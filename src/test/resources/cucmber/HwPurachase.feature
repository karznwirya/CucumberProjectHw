Feature: purchasing a flight booking Ticket

  Scenario Outline: Verify the  purchase a ticket functioanlity
    Given User navigates to Blzaeddemo HomePage "https://blazedemo.com/purchase.php "
    When User enters First and LastName "<first last>"
    And User enter Address "<Address>"
    And User enter city "<City>"
    And User enter state "<State>"
    And User enter ZipCode "<ZipCode>"
    And User select Card Type "<Card Type>"
    And User enter Credit Card Number "<Card Number>"
    And User enter Month "<Month>"
    And User enter Year "<Year>"
    And User enter Name on Card "<Name>"
    And User Click on Remember me Box
    And User Click on Purchase Filght Button
    Then User verifiy the Confirmation Text "<Text>"

    Examples: 
      | First Last | Address         | City          | State | ZipCode | Card Type        | Card Number | Month | Year | Name       | Text                                |
      | Jone Cine  | 125 Drive Ave   | Knoxville     | TN    |   37909 | VISA             | 12321321531 | May   | 2027 | John Cina  | Thank you                           |
      | Karet Cine | 525 Drive Ave   | Chattanooga   | VG    |  356252 | American Express |   525132165 | June  | 2027 | John sdsd  | Thank you for your purchase today!  |
      | Mark Smith | 789 Main Street | New York City | NY    |   10001 | Mastercard       |   789456123 | April | 2028 | Mark Smith | Your booking is confirmed.          |
      | Lisa Brown | 321 Elm Avenue  | Los Angeles   | CA    |   90001 | Discover         |   987654321 | July  | 2026 | Lisa Brown | Purchase successful.                |
      | Alex Davis | 456 Oak Drive   | Chicago       | IL    |   60601 | Diners Club      |   456123789 | March | 2029 | Alex Davis | Thank you for choosing our service. |
