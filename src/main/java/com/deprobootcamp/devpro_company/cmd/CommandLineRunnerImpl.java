package com.deprobootcamp.devpro_company.cmd;

import com.deprobootcamp.devpro_company.model.Department;
import com.deprobootcamp.devpro_company.model.Employee;
import com.deprobootcamp.devpro_company.repository.DepartmentRepository;
import com.deprobootcamp.devpro_company.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;

@Component
public class CommandLineRunnerImpl implements CommandLineRunner {

    @Autowired
    private DepartmentRepository departmentRepository;

    @Autowired
    private EmployeeRepository employeeRepository;

    @Override
    public void run(String... args) throws Exception {
        List<Department> departments = departmentRepository.findAll();

//        Optional<Employee> employee = employeeRepository.findById(1);
        System.out.println(departments);
    }


}