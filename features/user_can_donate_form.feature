Feature: User can see the campaigns on index page

    As a User
    In order to donate
    I would like to see a donate form
    
    Scenario: User can access the donation form to make a donation
        Given the following campaigns exists
        | title         | description                      | amount_raised |
        | Brain surgery | I grew up always helping others. | 1000.00       |
     
        And I visit the campaign details site
        Then I should see "Brain surgery"
        And I should see "I grew up always helping others."
        And I should see "1000"
        When I click 
        And show me the page