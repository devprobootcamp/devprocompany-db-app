package com.deprobootcamp.devpro_company;

import com.deprobootcamp.devpro_company.repository.DepartmentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DevproCompanyApplication {
	public static void main(String[] args) {
		SpringApplication.run(DevproCompanyApplication.class, args);
	}

}
