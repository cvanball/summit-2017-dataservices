/**
@author Raymond Vargas
@Version 1.0
**/
package dbDemo;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.Id;

@Entity
/**
The food object will be stored in a table with the name "food"
**/
@Table(name="food", schema="services")
/**
The Food class defines a food object for storage in a relational database system.
**/
public class Food {

/**
The id param of a food object will serve as its ID in the database, and will be auto-generated
We explicitly map the id variable to the "r_id column in the database table
**/
 @Id
 @GeneratedValue(generator = "teiid-uuid")
 @GenericGenerator(name = "teiid-uuid", strategy = "uuid")
 @Column(name="r_id")
 private String id;
 // The following parameters map to the same column name in the food table
 private String name;
 private String author;
 private int rating;
 private String category;
 private String country;


 protected Food(){}
/**
This is the constructor for the database object.
@param name The name of the  food entry
@param author The creator of the food object
@param rating A rating of the particular food item
@param category Culinary category the food item belongs to
**/
 public Food(String name, String author, int rating, String category, String country) {
     this.name = name;
     this.author = author;
     this.rating = rating;
     this.category = category;
     this.country = country;
 }

public String getId() {
	return id;
}

public void setId(String id) {
	this.id = id;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getAuthor() {
	return author;
}

public void setAuthor(String author) {
	this.author = author;
}

public int getRating() {
	return rating;
}

public void setRating(int rating) {
	this.rating = rating;
}

public String getCategory() {
	return category;
}

public void setCategory(String category) {
	this.category = category;
}

public String getCountry() {
  return country;
}

public void setCountry(String country) {
  this.country = country;
}


}
