Scenario 1: User enters the add worker section

Given the user is in the “Workers” section, 
When they select “Add worker”, 
Then the “Add worker” view is displayed

 

Scenario 2: User successfully registers worker

Given the user is in the “Add worker” section, 
When he registers the data correctly, 
Then the message “Successfully added” is displayed

 

Scenario 3: User incorrectly registers worker

Given the user is in the “Add worker” section, 
When he registers the data correctly incorrectly, 
Then the message “Incorrect data” is displayed