package com.ecs.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleRestService {
	
	@GetMapping("/hello")
	public String hello() {
		return "hello";
	}

}
