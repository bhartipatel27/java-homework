Feature: Demo nopcommerce's topmenu acceptance criteria
  As a user, I would like to check acceptance criteria of Nopcommerce topmenu
  Background:User is on given URL
    When User type URL https://demo.nopcommerce.com
    And  User click on Enter button
    Then User is on given URL

    Scenario:  Verity that user can navigate to Books category
      When User is on given URL
      And  Click on Book tap on Top Menu
      Then User is navigated ot Books Category page

  Scenario:  Verity that user can see the Books category page with filters and list of products
    When User is on given URL
    And  Click on Book tap on Top Menu
    And  Check Filters and List Tab
    Then Books category page is displayed with filters and list tabs

  Scenario:  Verity that user can see 'Sort by' filter on Book Category page
    When User is on Books Category page
    And  User is on Books Category page
    And  Check 'Sort by' filter is present
    Then 'Sort By' filter is available on Book Category page

  Scenario:  Verity that user can see 'Display' filter on Book Category page
    When User is on Books Category page
    And  User is on Books Category page
    And  Check 'Display' tab is present
    Then 'Display' filter is available on Book Category page

  Scenario:  Verity that user can see 'Grid' tab on Book Category page
    When User is on Books Category page
    And  User is on Books Category page
    And  Check 'Grid' tab is present
    Then 'Grid' tab is available on Book Category page

  Scenario:  Verity that user can see 'List' tab on Book Category page
    When User is on Books Category page
    And  User is on Books Category page
    And  Check 'List' tab is present
    Then 'List' tab is available on Book Category page

  Scenario:  Verity that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    When User is on Books Category page
    And  User is on Books Category page
    And  Click on'Sort by' filter
    And  Check that 'Name: A to Z' selection is present
    Then 'Name: A to Z' selection is present in 'Sort by' filter

  Scenario:  Verity that user can see 'Name: A to Z' is first option in 'Sort by' filter
    When User is on Books Category page
    And  User is on Books Category page
    And  Click on'Sort by' filter
    And  Check that 'Name: A to Z' is first in order
    Then 'Name: A to Z' is first option in order


  Scenario:  Verity that user can see 'Name: A to Z' is functioning as expected(Note: Products are filtered in alphabetical order)
    When User is on Books Category page
    And  User is on Books Category page
    And  Click on'Sort by' filter
    And  Check that 'Name: A to Z' filter
    Then All products are displayed in alphabetical order
