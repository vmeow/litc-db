Feature: Reopen an existing item
  
    As a case worker
    So that I can make updates to an existing item
    I want to be able to be able to reopen a item
    
  Background: items have been added to database

    Given the following items exist:
      | client_ssn | client_name  | date_opened | date_closed | status |
      | 111111111  | John Doe     | 25-Nov-9999 | 2-Jan-2000  | closed |
      | 222222222  | Sally Sue    | 30-Nov-9999 |             | open   |
      | 333333333  | Billy Bob    | 11-Nov-9999 |             | open   |
      | 000000000  | Ender Wiggin | 11-Nov-9999 |             | open   |
 
    Scenario: reopen an existing item
      Given I am on the edit item page for "111111111"
      And   I select "//" as the date for "date_closed"
      And   I press "Save Changes"
      Then  I should not see "2000-01-02"
      And   I should see "Date Closed: N/A"
     
  