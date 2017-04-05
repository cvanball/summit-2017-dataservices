/**
The rest controller specifies the RESTful endpoint for the wine service
The controller also maps methods to the RESTful action specified

@author Raymond Vargas
@version 1.0
**/
package dbDemo;

import java.util.List;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/wine")
public class WineRestController {
	
	@Autowired
	  private WineRepository repo;
	
	/** 
	the getAll method retrieves all wine items in the database. This is mapped to hte GET rest action
	@return A List() of wine items
	**/
	@RequestMapping(method=RequestMethod.GET)
	  public List<Wine> getAll() {
	    return (List<Wine>) repo.findAll();
	  }
	    /** 
	  the create method is mapped to the POST rest action. This will invoke the wine repository and create a new 
	  wine item in the database
	  @param wine The wine item to be added to the database
	  @return newly created wine item into the database
	  **/
	  @RequestMapping(method=RequestMethod.POST)
	  public Wine create(@RequestBody Wine wine) {
	    return repo.save(wine);
	  }
	  /**
	  The delete method will remove the wine item with the corresponding ID from the database
	  @param id the ID of the item to remove
	  @return none
	  **/	  
	  @RequestMapping(method=RequestMethod.DELETE, value="{id}")
	  public void delete(@PathVariable Integer id) {
		  repo.delete(id);

	  }
	 /**
	  the update method will update the values of an existing wine item
	  @param id the id of the wine item whose properties are to be updated
	  @param wine the wine item with the updated values
	  @return Wine the newly updated wine item, saved in the database
	  **/
	  @RequestMapping(method=RequestMethod.PUT, value="{id}")
	  public Wine update(@PathVariable String id, @RequestBody Wine wine) {
	  return null;
	  }

	}


