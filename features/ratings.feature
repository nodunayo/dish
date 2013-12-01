Feature: Rating inidividual meals
        Given I want to be able to to know what to eat
        As a user of the webstie
        I need to be able to rate dishes

        Background: Restaurant page
                Given Alex is logged in
                And the "Red Star" restaurant has been saved
                And the "Chicken Broth" meal has been saved                
                Given I am on the "Red Star" page

        Scenario: Viewing the rating form
                Then I should see "Rate this dish!"
                And I should see the rating buttons

        Scenario: Submitting a rating
                Then I rate "Chicken Broth" with a "2"
                And I should see "2"