package com.nurat4cipher.cruddemo.service;

import com.nurat4cipher.cruddemo.entity.Student;

import java.util.List;

public interface StudentService {
    List<Student> findAll();

    Student findById(Integer id);

    Student save(Student student);

    void deleteById(Integer id);


}
