package com.nurat4cipher.cruddemo.dao;

import com.nurat4cipher.cruddemo.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student,Integer> {

    // No Code !
}
