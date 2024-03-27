*** Settings ***
Library    Collections
Resource    ${CURDIR}/../resources/shared/excel.resource

*** Tasks ***
Read Excel File
    [Documentation]    Read data from an Excel file and log it
    [Tags]    read
    ${data}=    Read Data From Excel File    ${CURDIR}/../data/sample.xlsx
    FOR    ${row}    IN    @{data}
        Log Dictionary    ${row}
    END

Write Excel File
    [Documentation]    Write data to an Excel file
    [Tags]    write
    ${data_a}=    Create Dictionary    name=John    age=25
    ${data_b}=    Create Dictionary    name=Jane    age=30
    ${data}=    Create List    ${data_a}    ${data_b}
    Write Data To Excel File    ${data}    ${OUTPUT_DIR}/sample.xlsx
