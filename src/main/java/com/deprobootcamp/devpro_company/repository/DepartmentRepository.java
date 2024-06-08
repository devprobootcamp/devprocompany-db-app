package com.deprobootcamp.devpro_company.repository;

import com.deprobootcamp.devpro_company.model.Department;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DepartmentRepository extends JpaRepository<Department, Integer> {
    // Custom query methods can be defined here if needed
}
