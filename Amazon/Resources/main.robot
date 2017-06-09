*** Setting ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Search for Product
    wait until page contains  Your Amazon.com
    Input Text  id=twotabsearchtextbox  ${SEARCH_TERM}
    click button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    wait until page contains  results for "${SEARCH_TERM}"

