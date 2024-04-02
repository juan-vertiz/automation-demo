*** Settings ***
Library    SeleniumLibrary

*** Tasks ***
Get Sub-Element Using Python Code
    Open Browser    https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html    chrome
    ${keywords}=    Get WebElements    xpath://ul[@id="keyword-shortcuts-container"]/li
    FOR    ${kw}    IN    @{keywords}
        ${link}=    Evaluate    $kw.find_element(by='xpath', value='.//a')
        Log To Console    ${link.text}
    END