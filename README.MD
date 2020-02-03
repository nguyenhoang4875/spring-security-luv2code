Security concepts: <br> 
 	Authentication  <br>
		Check user id and password with credentials stored in app / db <br>
	Authorization <br>
		Check to see if user has an authorized role <br>

<hr>
Declarative Security <br>
	Define application's security constraints in configuration <br>
		All Java config (@Configuration, no xml) <br>
		Or spring XML config <br>
	Provides separation of concerns between application code and security <br>
	

<hr>
Programmatic Security <br>
	Spring Security provides an API for custom application coding <br>
	Provides greater customization for specific app requirements <br>

<hr>
Different Login Methods <br>
	HTTP Basic Authentication <br>
	Default login form <br>
		Spring Security provides a default login form <br>
	Custom login form <br>
		your own look-and-feel, HTML + CSS <br>
<hr>
Authentication and Authorization <br>
	In-memory <br>
	JDBC <br>
	LDAP <br>
	Custom / Pluggable <br>
	Other <br>

<hr>
Finding Compatible version <br>
Add Maven dependencies for Spring Security <br>
	Spring Security <br>
		spring-security-web <br>
		spring-security-config <br>
<hr>
Spring Security <br>
Spring Security protects against Cross-Site Request Forgery (CSRF) <br>
<hr>
What is CSRF <br>
A security attack where an evil website trick you into executing an action 
on a web application that you are currently logged in. <br>
<hr>
Spring Security's CSRF Protection <br>
CSRF protection is enabled by default in Spring security <br>
Spring Security uses the Synchronizer Token Patten <br>
<p>Each request includes a session cookie and randomly generated token </p>
For request  processing, Spring Security verifier token before processing <br>
All of this handled by Spring Security Filters <br>

<hr>
When to use CSRF Protection? <br>
The Spring Security team recommends <br>
Use CSRF protection for any normal browser web requests <br>
If you are building a service for non-browser clients <br>
<p>You man want to disable CSRF protection (after careful review) </p>

<hr>
Use Spring Security CSRF Protection <br>
Form form submission use POST instead of GET <br>
Include CSRF token in form submission <br>
< form:form > auto magically adds CSRF token <br>
If you don't use < form:form >, you must manually and CSRF token <br>


