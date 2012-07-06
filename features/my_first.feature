


Feature: Running a test
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

#Scenario: Example steps
#  Given the app is running
#    Then take picture


Scenario: tab bar navigation
  Given the app is running
    Then I say "I will touch first" 
    #Then I wait for 2.3 seconds
    Then I touch "First" 
    Then I say "I will type text to write in text field" 
    #Then I wait for 2.3 seconds
    Then I fill in "Name" with "text to write" 
    Then I wait for 2.3 seconds
    Then I touch "login"  
    Then I wait for 2.3 seconds
    Then take picture
    Then I wait for 2.3 seconds
    Then I touch "Third"
    Then take picture
    Then I swipe up on "Cell 0"    
     Then I wait for 2.3 seconds
   



