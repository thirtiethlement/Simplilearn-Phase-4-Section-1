package com.restaurant.Sp4s1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com")
public class Sp4s1Application {

	public static void main(String[] args) {
		SpringApplication.run(Sp4s1Application.class, args);
	}

}
