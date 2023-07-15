package com.nurat4cipher.cruddemo.rest;

import com.nurat4cipher.cruddemo.entity.Student;
import com.nurat4cipher.cruddemo.service.StudentServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class FunRestController {

    private StudentServiceImpl employeeServiceImpl;

    @Autowired
    public FunRestController(StudentServiceImpl employeeServiceimpl){
        this.employeeServiceImpl = employeeServiceimpl;
    }

    @GetMapping("/employees")
    public List<Student> findAll(){
        return employeeServiceImpl.findAll();
    }

    @GetMapping("/employees/{id}")
    public Student findById(@PathVariable Integer id){
        return employeeServiceImpl.findById(id);
    }
    @PostMapping("/employees")
    public Student addEmployee(@RequestBody Student student){
        student.setId(0);
        Student dbStudent =  employeeServiceImpl.save(student);
        return dbStudent;
    }

    @PutMapping("/employees")
    public Student updateEmployee(@RequestBody Student student){
        return employeeServiceImpl.save(student);
    }

    @DeleteMapping("/employees/{id}")
    public void deleteById(@PathVariable Integer id){
        employeeServiceImpl.deleteById(id);
    }
}
