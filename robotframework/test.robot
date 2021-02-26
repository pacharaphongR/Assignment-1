*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome

${URL}    https://google.com/

*** Test Cases ***
Open Google Page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Title Should Be    Google
  