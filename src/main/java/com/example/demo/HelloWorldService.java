package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldService {

	@RequestMapping("/Hello")
	public String test() {
		return "Hello I made it! With Kubernetes! version 1.0";
	}

	
}
