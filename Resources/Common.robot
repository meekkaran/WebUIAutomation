*** Settings ***
Library  SeleniumLibrary

#connects keywords file to robot
#robot code

*** Keywords ***
opens browser with url ${browser} ${url} 
    Create WebDriver  ${browser}  drivers/chromedriver.exe
    Maximize Browser Window 
    Go To    ${url}

clicks Link ${linkType}
    Click Element  //a[text()='${linkType}']

inputs ${input} ${fieldselector}
    Input Text  //input[@id='${fieldselector}']  ${input}
clicks button ${ButtonName}
    Click Element  //button[normalize-space()='${ButtonName}']

    