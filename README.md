# Student-API
## A Restful API to view, add, update and delete students.
In this project, we have designed REST APIs for all CRUD operations that can be used for Student Management, using Spring Boot features and saving the data in MySQL database.
## Technologies Used
* Spring Boot

* Spring Data JPA (Hibernate)

* Mysql

* Postman (Testing the API)

## Download the project
Execute: git clone https://github.com/tarun-git-4/Student-API

## Database Creation in MySQL
Run script located in "src/main/resources/script.sql"

## Run Project
java -jar studentcrud-0.0.1-SNAPSHOT.jar

## Use Postman to Test the REST-API
* GET: http://localhost:8080/api/students
* GET (By ID): http://localhost:8080/api/students/id
* POST: http://localhost:8080/api/students
* PUT (By ID): http://localhost:8080/api/students/id
* DELETE (By ID): http://localhost:8080/api/students/id
