/**
@author Raymond Vargas
@version 1.0

The Wine application class implements the Wine Spring Boot service, an example application
for use with the Common Components Marketplace. This is a RESTful service that 
allows a user to create and delete wine items in a relational database. The user will never
interact with this service directly. Instead, this service will be connected to a seperate UI
service, also deployed as a Spring Boot Application.
**/

package dbDemo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@Configuration
@ComponentScan
@EnableAutoConfiguration
@SpringBootApplication
public class WineApplication extends SpringBootServletInitializer {

	@Autowired
    WineRepository repository;
	
	 public static void main(String[] args) {
	        SpringApplication.run(WineApplication.class);
	    }

		




	
	
    
    
    
}
