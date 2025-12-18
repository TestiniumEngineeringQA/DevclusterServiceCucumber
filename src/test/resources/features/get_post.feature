Feature: Get post by ID

  @getPost1
  Scenario: Get post +with ID 1
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/1"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @getPost2
  Scenario: Get post with ID 2
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/2"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @getPost3
  Scenario: Get post with ID 3
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/3"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @getPost4
  Scenario: Get post with ID 4
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/4"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"
    
  @getPost5
  Scenario: Get post with ID 5
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  Scenario: Get post with no tag
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @getPostWithNoName
  Scenario:
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @@getPostWithTwoAts
  Scenario:
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  @getPostWithNameAndTag
  Scenario: Get Post With Name And Tag
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"

  Scenario: @getPostWithTagOnName
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/5"
    When I send a GET request
    Then the response status code should be 200
    And the response should contain "userId"
