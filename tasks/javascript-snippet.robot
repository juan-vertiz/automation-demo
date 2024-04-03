*** Settings ***
Library    SeleniumLibrary
Library    Collections
Task Setup    Open Browser    https://revolist.github.io/revogrid/    chrome
Task Teardown    Close Browser

*** Tasks ***
Execute a JavaScript Snippet
    # ${tabla}=    Create List
    # Iterar páginas
    # FOR    ${pagina}    IN    @{paginas}
        ${datos_pagina}=    Execute Javascript
        ...    const grid = document.querySelector('revo-grid');
        ...    return grid.source;
        Combine Lists    ${tabla}    ${datos_pagina}
    # END