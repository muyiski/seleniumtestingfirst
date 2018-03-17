Feature: Testing
	In order to buy a car 
	As a car buyer 
	i want to be able to search for a car 	


Scenario:check car with mileage
	Given navigate to open page
	And enter car type
	And enter mileage
	And press search
	When I press search
	Then car choice with mileage is displayed 
