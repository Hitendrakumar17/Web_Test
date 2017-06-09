*** Setting ***
Library  Selenium2Library

*** Keywords ***
Begin Web Test
    Open Browser  ${START_URL}  ${BROWSER}

End Web Test
    Close Browser
