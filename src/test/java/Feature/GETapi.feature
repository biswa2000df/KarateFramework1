Feature: GET API feature

  Scenario: get user details
    Given url 'https://gorest.co.in/public/v2/users'
    And path '2476'
    When method GET
    Then status 404
    * print response
    * def jsonResponse= '4'
    * print jsonResponse

  Scenario: get user details -user not found
    Given url 'https://gorest.co.in/public/v2/users'
    And path '1'
    When method GET
    Then status 404
