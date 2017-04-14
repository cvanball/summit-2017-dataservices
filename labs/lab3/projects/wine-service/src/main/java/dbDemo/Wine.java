/**
@author Raymond Vargas
@Version 1.0
**/
package dbDemo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.Id;

@Entity
/**
The wine object will be stored in a table with the name "wine"
**/
@Table(name="wine")
/**
The Wine class defines a wine object for storage in a relational database system.
**/
public class Wine {
/**
The id param of a wine object will serve as its ID in the database, and will be auto-generated
We explicitly map the id variable to the "wine_id column in the database table
**/
 @Id
 @GeneratedValue(strategy = GenerationType.AUTO)
 @Column(name="wine_id")
 private int id;

 private String name;
 private int year;
 private String vineyard;
 private String varietal;
 private String country;

 protected Wine(){}
/**
This is the constructor for the database object.
@param name The name of the  wine
@param year The wine's vintage
@param vineyeard The vineyard that the wine originated from
@param varietal The wine's varietal
**/
 public Wine(String name, int year, String vineyard, String varietal, String country) {
     this.name = name;
     this.year = year;
     this.vineyard = vineyard;
     this.varietal = varietal;
     this.country = country;
 }

public int getId() {
	return id;
}

public void setId(int id) {
	this.id = id;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public int getYear() {
	return year;
}

public void setYear(int year) {
	this.year = year;
}

public String getVineyard() {
	return vineyard;
}

public void setVineyard(String vineyard) {
	this.vineyard = vineyard;
}

public String getVarietal() {
	return varietal;
}

public void setVarietal(String varietal) {
	this.varietal = varietal;
}

public String getCountry() {
  return country;
}

public void setCountry(String country) {
  this.country = country;
}


}
