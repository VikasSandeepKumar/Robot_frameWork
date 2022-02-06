*** Settings ***

Library     SeleniumLibrary

*** Variables ***
${browser} chrome
${url}  https://www.google.co.in/

*** Test Cases ***
This is sample test case

    Open Browser https://www.google.co.in  chrome
    Close Browser

*** Keywords ***

