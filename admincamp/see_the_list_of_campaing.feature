# Created by ruban at 26-12-2022
Feature:See the list of existing BAs along with their info


  Scenario: list of existing BAs along with their info
    Given:User is on admin portal
    When: User click on advisor option in navbar.
    Then:User should be able to see the list of advisors alomg with the info like:BA id, Mobile number, First name, Last name, Gender, Village id, Village name(District), Role, App access, Created at, Updated at, Actions(Giveapp access & other).

  Scenario: Adding individual BAs to the list
    Given:User in on admin portal.
    When:User click on advisor option in navbar.
    Then:user click on add advisor bitton inthe adminoanel advisor screen
    Then:a popup wil ooen with the info text deilds which has to be filled by the admin.
    And:in the add advisor on advisor detail page admin has to fllr the details of
    FOS.


    Scenario: changing the advispor village
      Given:User is on  Basic info screen.
      When:user click on the change villae button
      Then:User should be able to see the popup ipened to change the Village by inserting() vilage id , Village name).

    Scenario: Admin on  campaign screen.
        Given:User is on campaign screen.
        When:user click on campaigns tab
        Then:User should be able to see the List of assigned campaings with info(Campaignid, Campaign name, category, Assigned on, assigned log,Numbers of customers,
      actions)actions(assign access,assign/remove customers)
        And:user should be able to see the previously assigned campaign with info(Campaignid, Campaign name, category, Assigned on, assigned log,Numbers of customers,
      actions)actions(provie access)

    Scenario:on clicking on assigned customer button
          Given:User is on camping tab screen
          When:user click on assigned customer button
          Then:user should be able to see thepopup with list of assigned customer with info(Village,Choose campaingd) Table with info(Seletct M check box, Mobile no., First name, Last name, Village id, Campaingn status, Actions.)

    Scenario:on clicking assign another campaign
      Given:user os on campaing tab screen.
      When:ser click on the assign another campaing button.
      Then:user should be able to see the popupwith assign a campaign with(serch by campaing feild, id.campaign name feild, 12/EV Sales feild)
