Feature: Manage a pet in the PetSore

  Scenario: List only available pets for sale
    Given that I have pets available
    When I search for all pets available
    Then I receive a list of pets available
#    Duplicated step, done for the sake of learning
    And I receive another list of pets available

  Scenario: List only pets pending
    Given that I have pets pending
    When I search for all pets pending
    Then I receive a list of 2 pets

  Scenario: Don't list any pets
    Given that I don't have pets sold
    When I search for all pets sold
    Then I receive a list of 0 pet
