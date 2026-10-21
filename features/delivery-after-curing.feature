Feature: Add an item to a delivery

  Scenario Outline: Curing must finish before an item is delivered
    Given order 1061 item 3 started curing on 14 November
    And curing for item 3 finishes on 18 November
    When the delivery coordinator adds item 3 to a delivery on <date>
    Then item 3 is <outcome>

    Examples:
      | date        | outcome                |
      | 17 November | refused for delivery   |
      | 18 November | added to the delivery  |
      | 19 November | added to the delivery  |
