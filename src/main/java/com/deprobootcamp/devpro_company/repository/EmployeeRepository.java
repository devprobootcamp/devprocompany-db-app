package com.deprobootcamp.devpro_company.repository;

import com.deprobootcamp.devpro_company.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
    // Custom query methods can be defined here if needed
}
