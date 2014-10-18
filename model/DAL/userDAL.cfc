<cfcomponent hint="I am a new Model Object" output="false" singleton="true">

<!------------------------------------------- CONSTRUCTOR ------------------------------------------->
 

<!------------------------------------------- PUBLIC ------------------------------------------->
<cffunction name="getUsers" >
	
	<cfset var  qry_getUsers = "">
	<cfquery name="qry_getUsers" datasource="insurance" >
		SELECT * from users
		
	</cfquery>
	<cfreturn qry_getUsers>
</cffunction>
	

</cfcomponent>	
