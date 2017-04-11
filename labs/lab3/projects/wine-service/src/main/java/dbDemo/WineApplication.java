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
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.data.rest.webmvc.config.RepositoryRestMvcConfiguration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.web.SpringBootServletInitializer;

@Configuration
@ComponentScan
@EnableJpaRepositories
@Import(RepositoryRestMvcConfiguration.class)
@EnableAutoConfiguration



@SpringBootApplication
public class WineApplication extends SpringBootServletInitializer {

	@Autowired
    WineRepository repository;
	
	 public static void main(String[] args) {
	        SpringApplication.run(WineApplication.class);
	    }

		




	
	
    
    
    
}
