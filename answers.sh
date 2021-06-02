Basic Queries

problem 1: Get all the names of students in the database
answer: SELECT Name FROM students

Problem 2: Get all the data of students above 30 years old 
answer: SELECT * FROM students
        WHERE Age > 30

Problem 3: Get the names of the females who are 30 years old 
answer: SELECT name FROM students
        WHERE Age = 30
        AND Gender = "F"

Problem 4: Get the number of Points of Alex 
answer: SELECT Points FROM students
        WHERE name = "Alex"

Problem 5: Add yourself as a new student (your name, your age...) 
answer: INSERT INTO students (name , Age , Gender , Points) VALUES ("Rania" , 21 , "F" , 400)

Problem 6: Increase the points of Basma because she solved a new exercise 
answer: UPDATE students
        SET Points = Points + 150
        WHERE name = "Basma"

Problem 7: Decrease the points of Alex because he is late today.
answer: UPDATE students
        SET Points = Points - 50
        WHERE name = "Alex"





Creating Table:

CREATE TABLE "graduates" (
"ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
"Name" TEXT NOT Null UNIQUE,
"Age" INTEGER,
"Gender" TEXT,
"Points" INTEGER,
"Graduation" TEXT
)

INSERT INTO graduates(Id,Name,Age,Gender,Points)
SELECT * FROM students
WHERE name="Layal"
UPDATE graduates
SET Graduation = "08/09/2018"
WHERE name="Layal"
DELETE FROM students WHERE name = "Layal"