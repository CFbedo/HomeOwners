<cfset userService = new HomeOwners.model.Services.userService()>
<cfset userQry = userService.getUsers()>
<cfdump var="#userQry#">