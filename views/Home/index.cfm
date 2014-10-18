<cfoutput>
	<!---left div that will contain business log in  --->
	<div class="col-md-5">
		<h2>
			Business to Business
		</h2>
		<h4>
			Please sign in
		</h4>
		<form role="form" method="post" >
			  <div class="form-group">
			    <label for="userName">User Name</label>
			    <input type="text"  class="form-control" id="userName" name="userName" >
			  </div>
			  
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" id="password" name="password">
			  </div>
			  
			  <button type="submit" class="btn btn-default">Login</button>
		</form>
	</div>
	<!---											 --->
	
	
	<!--- just middle row   --->
	<div class="col-md-1">
		<div id="middle_column"></div>
	</div>
	<!--- 						  --->
	
	
	<!--- this si right div will be user interface  --->
	<div class="col-md-5" >
		<h2>
			Consumer search
		</h2>
		<h4>
			Please insert a ZipCode 
		</h4>
		<form role="form" method="post" >
		 	
				<label >ZipCode<input type="text" style="width:90px;" class="form-control" ></label>
				<input type="button" value="Go" class="btn btn-default">
		 		
		    
		 </form>
	</div>
  	<!--- 										  --->
</cfoutput>