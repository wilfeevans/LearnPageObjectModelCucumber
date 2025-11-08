Feature: Validating the Car Title

Scenario: Testing to check wheather the corrrect title is retrieved

Given The user landed on the home page
When The user clicks on the NewCar
Then The user should navigate to the NewCar page
And The user clicks on the "<CarName>" car
Then The user should navigate to the "<CarTitle>" page

Examples:
|CarName |CarTitle|
|Hyundai |Hyundai Cars|
|Tata    |Tata Cars   |
|Kia     |Kia Cars    |
|Skoda   |Skoda Cars  |
