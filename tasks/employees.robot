*** Settings ***
# Resource    ${CURDIR}/../resources/page_objects/login.resource
# Resource    ${CURDIR}/../resources/page_objects/navigation.resource
# Resource    ${CURDIR}/../resources/page_objects/top_app_bar.resource
# Resource    ${CURDIR}/../resources/page_objects/pim/navigation.resource
# Resource    ${CURDIR}/../resources/page_objects/pim/employee_list.resource
# Resource    ${CURDIR}/../resources/page_objects/pim/add_employee.resource
# Resource    ${CURDIR}/../resources/page_objects/pim/reports.resource
# Resource    ${CURDIR}/../resources/shared/excel.resource

*** Tasks ***
Get Employee List
    [Documentation]
    ...    Get the list of employees from the Employee List page in the PIM module
    [Tags]    get-list
    No Operation

Get Employee
    [Documentation]
    ...    Get the details of an employee from the Employee List page in the PIM module
    [Tags]    get
    No Operation

Add Employee
    [Documentation]
    ...    Add a new employee from the Add Employee page in the PIM module
    [Tags]    add
    No Operation

Add Multiple Employees
    [Documentation]
    ...    Add multiple employees from the Add Employee page in the PIM module
    [Tags]    add-multiple
    No Operation

Get Employee Sub Unit Hierarchy Report
    [Documentation]
    ...    Get the sub unit hierarchy of employees from the Reports page in the PIM module
    [Tags]    get-report-sub-unit
    No Operation

Get Employee Contact Info Report
    [Documentation]
    ...    Get the contact information of employees from the Reports page in the PIM module
    [Tags]    get-report-contact-info
    No Operation

Get Employee Job Details Report
    [Documentation]
    ...    Get the job details of employees from the Reports page in the PIM module
    [Tags]    get-report-job-details
    No Operation