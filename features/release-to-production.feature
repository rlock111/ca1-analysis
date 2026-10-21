Feature: Release an item to production

  Scenario: An item with full approval and a deposit is released
    Given order 1042 item 2 has design version 3
    And the customer has approved all of design version 3
    And a deposit has been paid for order 1042
    When the workshop manager releases item 2 to production
    Then item 2 is recorded as in production
    And item 2 is made from design version 3

  Scenario: An item with only partial approval cannot be released
    Given order 1042 item 2 has design version 3
    And the customer has approved design version 3 except for the seat height
    And a deposit has been paid for order 1042
    When the workshop manager releases item 2 to production
    Then item 2 is not released to production
    And the workshop manager is informed that design version 3 is not fully approved
