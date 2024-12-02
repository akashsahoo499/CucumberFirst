@Tag
Feature: 
As Admin user want to verify customer  and modules 
@Supplier
  Scenario Outline: 
As Admin user validate supplier
Given Users launch Browser
When user launch Url
When Wait for username with "xpath" and "//input[@id='username']" and "10"
When Enter user name with "name" and "username" and "admin"
When Enter password with "xpath" and "//input[@id='password']" and "master"
When click login button with "id" and "btnsubmit"
When Wait for logout link with "xpath" and "(//a[starts-with(text(),'Logout')])[2]" and "10"
