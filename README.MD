Security concepts:
 	Authentication
		Check user id and password with credentials stored in app / db
	Authorization
		Check to see if user has an authorized role

Declarative Security
	Define application's security constraints in configuration
		All Java config (@Configuration, no xml)
		Or spring XML config
	Provides separation of concerns between application code and security

Programmatic Security
	Spring Security provides an API for custom application coding
	Provides greater customization for specific app requirements

Different Login Methods
	HTTP Basic Authentication
	Default login form
		Spring Security provides a default login form
	Custom login form
		your own look-and-feel, HTML + CSS

Authentication and Authorization
	In-memory
	JDBC
	LDAP
	Custom / Pluggable
	Other

Finding Compatible version
Add Maven dependencies for Spring Security
	Spring Security
		spring-security-web
		spring-security-config