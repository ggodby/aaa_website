#event_stores_userID_feature.feature

Feature: event stores user ID
   In Order to be identified as the author of an event
   As a user of the AAA Website
   I want a new event to automatically record my ID
   
   Scenario: event stores my ID
      Given a new event
      When I request the author of the event
      Then I should see "Gavin"