/**
@author Raymond Vargas
@Version 1.0
**/
package dbDemo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
/**
The WineRepository extends the CrudRepository interface for use by wine objects in the wine database.
Allows for CRUD operations on wine items within the database.
**/
@RepositoryRestResource
public interface WineRepository extends CrudRepository<Wine, Integer> {


}