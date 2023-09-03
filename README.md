# Education Data API
## A Restful API to view, add, update and delete students.
Software applications or systems can interact with and retrieve data related to students and their academic information.

## Screenshots
[![Screenshot-2023-09-03-085826.png](https://i.postimg.cc/zfxr8rrQ/Screenshot-2023-09-03-085826.png)](https://postimg.cc/ns95GNMK)

[![Screenshot-2023-09-03-085904.png](https://i.postimg.cc/qRgd75Bv/Screenshot-2023-09-03-085904.png)](https://postimg.cc/LYdWCvZc)
## Technologies Used
* Spring Boot

* Spring Data JPA (Hibernate)

* Spring Data Rest

* Mysql

* Postman (Testing the API)

## Download the project
Execute: git clone https://github.com/tarun-git-4/Student-API

## Database Creation in MySQL
Run script located in "src/main/resources/script.sql"

## Run Project
mvn package

java -jar studentcrud-0.0.1-SNAPSHOT.jar

## Use Postman to Test the REST-API
* GET: http://localhost:8080/api/students
* GET (By ID): http://localhost:8080/api/students/id
* POST: http://localhost:8080/api/students
* PUT (By ID): http://localhost:8080/api/students/id
* DELETE (By ID): http://localhost:8080/api/students/id
