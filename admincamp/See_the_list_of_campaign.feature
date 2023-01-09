Feature: See the list of campaign
  user should be able to the list af all campaign

  Scenario: See the list of campaigns
    Given:User list of campaigns screen
    When:user clicks on campaigns from navigation menu
    Then:user should dbe abe to see the list of all campaign.

    Scenario:See the details of campaigns
    Scenario:See the details of campaigns
      Given:user is on campaigns details screen
      When:user clicks on the campaign name/campaign id  from the list of campaigns
      Then:user should be able to see the details of the clicked campaign

  Scenario:See the Campaign info.
    Given:user is on campaign detail screen.
    When:user clicks on the info section of campaigns detail screen camping detail table
    Then:user should be able to see the info of the

  Scenario:See Campaign stage(status).
    Given:user on the campaign detail screen
    When:user clicked on the stages tab
    Then:user should be able to see the stages(status of campaign).

  Scenario:Assign campaign to advisor.
    Given:user is on the campaign screen
    When:user clicks on the Advisor tab
    Then:user should be able to see the assign advisor screen where he.she can select and particularly assign the campaign to advisor

  Scenario:select filter for the campaing app
    Given:user s on the campaign detail screen
    When:user click onnthe filter tab
    Then:user should be able to see the filters for camaign app
    And:user can select the filters and snd save them t be disp[layed on campaign app

    Scenario:Assign manger to the campaingn
      Given:user is in the campaign detail screen
      When:user clicks on the management tab
      Then:User should be able tio see the campaing managers table where user can assign and remove the campaign managers.