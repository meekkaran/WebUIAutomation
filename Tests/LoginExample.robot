*** Settings ***
Resource  ../Resources/Keywords.robot
 

*** Test cases ***
Successful login
        
    Given user opens Chrome browser with URL https://www.inuua.net/

    And user clicks Link Login

    When user inputs meekkaran@gmail.com as validationLoginFormemail

    And user inputs 1234567890 as validationLoginFormpassword

    And user clicks button Log In




