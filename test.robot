*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
tc1
    Open Browser    https://www.google.com/    Chrome
    Sleep    5
    input text  //input[@name='q']  hanuman
    press key  //body   ENTER
    sleep   5
    reload page
    sleep  3
    input text  //input[@name='q']  hanumantharaju tv
    press key  //body   ENTER
    Close Browser
