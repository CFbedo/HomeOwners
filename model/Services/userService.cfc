/**
* I am a new Model Object
*/
component {
	 import HomeOwners.model.*;
 
	public query function getUsers(){
		
		var userDAL = new DAL.userDAL();
		var userQry = userDAl.getUsers(); 
		return userQry;
	}
	
}
