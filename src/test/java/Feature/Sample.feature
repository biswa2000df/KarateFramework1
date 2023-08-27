Feature: Print hello world features

  Scenario: Hello world scenario
    * print 'Hello world'
    * print 'Hello Biswajit Sahoo'

  Scenario: Declare and print the vaariable
    * print 'kanha'
    * def balance = 200
    * def fee = 20
    * def tax = 10
    * def totalAmount = balance + fee + tax
    * print 'total amount ->', totalAmount

  Scenario: Calculate the value
    * def a = 10
    * def b = 2
    * def result = a * b
    * print 'calculate ->', result
