Feature: Get lISTBooks for author

    Scenario: get Books for an author with her name
    Given I'm User
    When i inquire my author name
    And i give maxResult
    Then i get book for this author within the limit indicated


Feature: Control maxResults

    Scenario: verified if i indicated max Results i get the good number
    Given I'm User
    When i indicated i get 4 books only books
    Then i get 4 books


Feature: Control responseTime

    Scenario: verified if the request Is executed witHin time limits
    Given I'm User
    When I give a time necessary for the execution
    Then  I get the response in the limit indicated


Feature: Search Books With Id

    Scenario: Get Books with Id
    Given I'm User
    When i inquire Id Book
    Then get book and all informations about

Feature: Search All publication with key word
   
    Given I'm User
    When I inquire key word
    Then i get allbooks include this key word in title


