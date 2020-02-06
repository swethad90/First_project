*** Settings ***
Library     CXTA
Resource    cxta.robot

*** Variables ***
${MSG}  CXTA keyword packages loaded!

*** Test Cases ***
Verify CXTA
    Set Test Message    ${MSG}
    Should Be True     1 == 1
