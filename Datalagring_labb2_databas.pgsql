CREATE TABLE student(
    student_id SERIAL NOT NULL,
    person_number VARCHAR(12) NOT NULL UNIQUE,
    name VARCHAR(500),
    address VARCHAR(500),
    sibling_id VARCHAR(500)
); 


ALTER TABLE student ADD CONSTRAINT PK_student 
PRIMARY KEY (student_id); 
/*INSERT INTO student(student_id,person_number,name,
address,sibling_id) VALUES(5,199401011339,'Jane',
'radstreet420',3);*/

--SELECT * FROM student;

CREATE TABLE contact_phone(
    student_id SERIAL NOT NULL,
    phone_number VARCHAR(100) NOT NULL
);

ALTER TABLE contact_phone ADD CONSTRAINT PK_contact_phone 
PRIMARY KEY (student_id, phone_number);

CREATE TABLE contact_email(
    student_id SERIAL NOT NULL,
    email VARCHAR(500) NOT NULL
);

ALTER TABLE contact_email ADD CONSTRAINT PK_contact_email 
PRIMARY KEY(student_id, email);

CREATE TABLE student_phone(
    student_id SERIAL NOT NULL,
    phone_number VARCHAR(100) NOT NULL
);

ALTER TABLE student_phone ADD CONSTRAINT PK_student_phone 
PRIMARY KEY(student_id, phone_number);

CREATE TABLE student_email(
    student_id SERIAL NOT NULL,
    email VARCHAR(500) NOT NULL
);

ALTER TABLE student_email ADD CONSTRAINT PK_student_email 
PRIMARY KEY(student_id, email);

CREATE TABLE siblings(
    student_id SERIAL NOT NULL,
    sibling_id VARCHAR(500) NOT NULL,
    person_number VARCHAR(12) NOT NULL,
    phone_number VARCHAR(100) NOT NULL,
    email VARCHAR(500) NOT NULL
);

ALTER TABLE siblings ADD CONSTRAINT PK_siblings 
PRIMARY KEY(student_id, sibling_id, person_number, phone_number, email);

CREATE TABLE payment_info(
    price_type_id SERIAL NOT NULL,
    type_of_lesson_price INT,
    level_of_lesson_price INT,
    sibling_discount INT,
    instructor_salary INT
);

ALTER TABLE payment_info ADD CONSTRAINT PK_payment_info 
PRIMARY KEY (price_type_id);

CREATE TABLE lesson(
    lesson_id SERIAL NOT NULL,
    time_slot TIMESTAMP(10) NOT NULL,
    room_id SERIAL NOT NULL,
    price_type_id SERIAL NOT NULL,
    instructor_id SERIAL NOT NULL,
    student_id SERIAL NOT NULL
);

ALTER TABLE lesson ADD CONSTRAINT PK_lesson 
PRIMARY KEY(lesson_id);

CREATE TABLE location(
    room_id SERIAL NOT NULL,
    address VARCHAR(500),
    building VARCHAR(500),
    room VARCHAR(500),
    city VARCHAR(500),
    zip VARCHAR(500)
);

ALTER TABLE location ADD CONSTRAINT PK_location 
PRIMARY KEY(room_id);

CREATE TABLE individual_lesson(
    level VARCHAR(500) NOT NULL,
    type_of_instrument VARCHAR(500),
    lesson_id SERIAL NOT NULL
);

ALTER TABLE individual_lesson ADD CONSTRAINT PK_individual_lesson 
PRIMARY KEY(level, type_of_instrument, lesson_id);

CREATE TABLE group_lesson(
    level VARCHAR(500) NOT NULL,
    type_of_instrument VARCHAR(500),
    minimum_number_of_students INT,
    maximum_number_of_students INT,
    number_of_students INT,
    lesson_id SERIAL NOT NULL
);

ALTER TABLE group_lesson ADD CONSTRAINT PK_group_lesson 
PRIMARY KEY(level,type_of_instrument,number_of_students,lesson_id);

CREATE TABLE ensemble(
    genre VARCHAR(500),
    minimum_number_of_students INT,
    maximum_number_of_students INT,
    number_of_students INT,
    lesson_id SERIAL NOT NULL
);

ALTER TABLE ensemble ADD CONSTRAINT PK_ensemble 
PRIMARY KEY(genre,number_of_students,lesson_id);

CREATE TABLE instrument(
    instrument_id SERIAL NOT NULL,
    type_of_instrument VARCHAR(500)
);

ALTER TABLE instrument ADD CONSTRAINT PK_instrument 
PRIMARY KEY(instrument_id);

CREATE TABLE rental_instruments(
    instrument_id SERIAL NOT NULL,
    rental_cap INT,
    monthly_cost_rented_instrument INT,
    lease_period TIMESTAMP(10) NOT NULL,
    stock INT,
    brand VARCHAR(500),
    student_id SERIAL NOT NULL
);

ALTER TABLE rental_instruments ADD CONSTRAINT PK_rental_instruments 
PRIMARY KEY(rental_id);

CREATE TABLE instructor(
    instructor_id SERIAL NOT NULL,
    person_number VARCHAR(12) NOT NULL UNIQUE,
    name VARCHAR(500),
    address VARCHAR(500),
    teaches_ensemble BOOLEAN,
    available_time_slot BOOLEAN,
    phone_number VARCHAR(100) NOT NULL,
    email VARCHAR(500) NOT NULL
);

ALTER TABLE instructor ADD CONSTRAINT PK_instructor 
PRIMARY KEY(instructor_id);

CREATE TABLE teaches_instrument_type(
    instrument_id SERIAL NOT NULL,
    instructor_id SERIAL NOT NULL
);

ALTER TABLE teaches_instrument_type ADD CONSTRAINT PK_teaches_instrument_type 
PRIMARY KEY(instrument_id, instructor_id);


ALTER TABLE student_email 
ADD CONSTRAINT FK_student_email_0 
FOREIGN KEY (student_id) 
REFERENCES student (student_id) 
ON DELETE CASCADE;

ALTER TABLE student_phone 
ADD CONSTRAINT FK_student_phone_0 
FOREIGN KEY(student_id) 
REFERENCES student(student_id) 
ON DELETE CASCADE;


ALTER TABLE contact_phone 
ADD CONSTRAINT FK_contact_phone_0 
FOREIGN KEY(student_id) 
REFERENCES student(student_id) 
ON DELETE CASCADE;

ALTER TABLE contact_email 
ADD CONSTRAINT FK_contact_email_0 
FOREIGN KEY(student_id) 
REFERENCES student(student_id)
ON DELETE CASCADE;


ALTER TABLE siblings 
ADD CONsTRAINT FK_siblings_0 
FOREIGN KEY(student_id) 
REFERENCES student(student_id) 
ON DELETE CASCADE;


ALTER TABLE rental_instruments 
ADD CONSTRAINT FK_rental_instruments_0 
FOREIGN KEY (student_id) 
REFERENCES student (student_id) 
ON DELETE CASCADE;

ALTER TABLE rental_instruments 
ADD CONSTRAINT FK_rental_instruments_1 
FOREIGN KEY(student_id) 
REFERENCES student(student_id) 
ON DELETE CASCADE;


ALTER TABLE teaches_instrument_type 
ADD CONSTRAINT FK_teaches_instrument_type_0 
FOREIGN KEY(instructor_id) 
REFERENCES instructor(instructor_id);

ALTER TABLE teaches_instrument_type 
ADD CONSTRAINT FK_teaches_instrument_type_1 
FOREIGN KEY(instrument_id) 
REFERENCES instrument(instrument_id);


ALTER TABLE lesson 
ADD CONSTRAINT FK_lesson_0 
FOREIGN KEY(room_id) 
REFERENCES location(room_id) 
ON DELETE SET NULL;

ALTER TABLE lesson 
ADD CONSTRAINT FK_lesson_1 
FOREIGN KEY(price_type_id) 
REFERENCES payment_info(price_type_id);

ALTER TABLE lesson 
ADD CONSTRAINT FK_lesson_2 
FOREIGN KEY(instructor_id) 
REFERENCES instructor(instructor_id);

ALTER TABLE lesson 
ADD CONSTRAINT FK_lesson_3 
FOREIGN KEY(student_id) 
REFERENCES student(student_id);


ALTER TABLE individual_lesson 
ADD CONSTRAINT FK_individual_lesson_0 
FOREIGN KEY(lesson_id) 
REFERENCES lesson(lesson_id) 
ON DELETE CASCADE;


ALTER TABLE group_lesson 
ADD CONSTRAINT FK_group_lesson_0 
FOREIGN KEY(lesson_id) 
REFERENCES lesson(lesson_id) 
ON DELETE CASCADE;


ALTER TABLE ensemble 
ADD CONSTRAINT FK_ensemble_0 
FOREIGN KEY(lesson_id) 
REFERENCES lesson(lesson_id) 
ON DELETE CASCADE; 