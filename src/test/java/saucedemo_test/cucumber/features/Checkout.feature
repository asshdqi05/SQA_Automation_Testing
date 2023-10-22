Feature: Checkout Item
  Scenario: Checkout Item
    Given User Login With Username and Password
    And User add item to cart
    And User Clicked Icon Cart
    And User Click Checkout Button
    Then Redirect to form checkout Information