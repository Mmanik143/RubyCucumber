Feature: Login Paypal

  Scenario Outline: Login to paypal website wrong password
  Given I am on paypal website
   # When I enter <username> and <password>
#    Then I should see the error message page
#And I validate the heading shows as

    Examples:
    |username                    |password|
    |Stocksmin1224@gmail.com      |    |
    |user2                       |pass2|