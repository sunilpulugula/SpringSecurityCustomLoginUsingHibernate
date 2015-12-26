# SpringSecurityCustomLoginUsingHibernate
Spring security custom login and authenticating in database using hibernate

This project is all about implementing Spring Security with custom login in your Spring MVC web application to secure a URL access with database authentication using hibernate.

# How Spring Security works ?

Spring security have AuthenticationManager and it delegate to a collection of AuthenticationProvider instances.An AuthenticationProvider will call an object that implements the UserDetailsService interface. A UserDetailsService looks up the user data and returns a UserDetails object fully populated. If the UserDetailsService cannot find this user then a UsernameNotFoundException is thrown.UserDetailsService interface has just one method loadUserByUsername(String username) and  returns a UserDetails object, then the AuthenticationProvider will check that the password matches the password the user entered. If it does not match, then the AuthenticationProvider will throw an AuthenticationException.

# Build & Deploy :

mvn clean install

deploy spring-security-custom-login-using-hibernate.war file into web server and see the functationality of spring security custom login with database authentication using hibernate.

Here is the [Blog](https://sunilkumarpblog.blogspot.in/2015/12/spring-security-custom-login-using.html) of this project with precise explination.

