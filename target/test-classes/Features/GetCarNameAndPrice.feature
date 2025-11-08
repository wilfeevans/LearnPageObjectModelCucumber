Feature: Validating the Car Name and Price

Scenario: Testing to check wheather the Car Name and Price is retrieved

Given The user landed on the New Car page
When The user mouse over on the NewCar and click on FindNewCar
Then The user should land to the NewCar page
And The user clicks on the brand "<CarName>" car
Then The user should land on "<CarName>" Car page to fetch the CarName and Price

Examples:
|CarName |
|Hyundai |
|Tata    |
|Kia     |
|Skoda   |
