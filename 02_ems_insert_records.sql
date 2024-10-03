-- Inserting data into Student table
INSERT INTO Student (first_name, last_name, date_of_birth, gender, address, phone_number, email) 
VALUES ('Alice', 'Mukamana', TO_DATE('2005-03-15', 'YYYY-MM-DD'), 'Female', 'Kigali', '0789123456', 'alice@example.com');

INSERT INTO Student (first_name, last_name, date_of_birth, gender, address, phone_number, email) 
VALUES ('John', 'Nkurunziza', TO_DATE('2004-07-21', 'YYYY-MM-DD'), 'Male', 'Huye', '0789765432', 'john@example.com');

INSERT INTO Student (first_name, last_name, date_of_birth, gender, address, phone_number, email) 
VALUES ('Grace', 'Uwimana', TO_DATE('2006-11-30', 'YYYY-MM-DD'), 'Female', 'Musanze', '0789345678', 'grace@example.com');

INSERT INTO Student (first_name, last_name, date_of_birth, gender, address, phone_number, email) 
VALUES ('David', 'Habimana', TO_DATE('2003-05-02', 'YYYY-MM-DD'), 'Male', 'Nyamata', '0789456123', 'david@example.com');

COMMIT;

-- Inserting data into Teacher table
INSERT INTO Teacher (first_name, last_name, subject, phone_number, email) 
VALUES ('Beatrice', 'Kamali', 'Mathematics', '0789654321', 'beatrice@example.com');

INSERT INTO Teacher (first_name, last_name, subject, phone_number, email) 
VALUES ('Samuel', 'Mwiza', 'Physics', '0789126789', 'samuel@example.com');

INSERT INTO Teacher (first_name, last_name, subject, phone_number, email) 
VALUES ('Alice', 'Ndayisaba', 'Chemistry', '0789345678', 'alice.nd@example.com');

INSERT INTO Teacher (first_name, last_name, subject, phone_number, email) 
VALUES ('Eric', 'Nzeyimana', 'Biology', '0789567890', 'eric@example.com');

COMMIT;

-- Inserting data into Class table
INSERT INTO Class (class_name, teacher_id, schedule) 
VALUES ('Math 101', 1, 'Mon-Wed-Fri 10:00 AM');

INSERT INTO Class (class_name, teacher_id, schedule) 
VALUES ('Physics 201', 2, 'Tue-Thu 09:00 AM');

INSERT INTO Class (class_name, teacher_id, schedule) 
VALUES ('Chemistry 301', 3, 'Mon-Wed-Fri 02:00 PM');

INSERT INTO Class (class_name, teacher_id, schedule) 
VALUES ('Biology 401', 4, 'Tue-Thu 11:00 AM');

COMMIT;

-- Inserting data into Enrollment table
INSERT INTO Enrollment (student_id, class_id, enrollment_date) 
VALUES (1, 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'));

INSERT INTO Enrollment (student_id, class_id, enrollment_date) 
VALUES (2, 2, TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO Enrollment (student_id, class_id, enrollment_date) 
VALUES (3, 3, TO_DATE('2024-01-20', 'YYYY-MM-DD'));

INSERT INTO Enrollment (student_id, class_id, enrollment_date) 
VALUES (4, 4, TO_DATE('2024-01-25', 'YYYY-MM-DD'));

COMMIT;
