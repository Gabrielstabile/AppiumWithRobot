***Settings***
Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 


***Variables***
${ROBOT_FRAMEWORK_CHECKBOX}  xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]


***Test Cases***
Deve marcar a opção Robot Framework
    Go To CheckBox

    Click Element                   ${ROBOT_FRAMEWORK_CHECKBOX}
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/rvContainer

    Element Attribute Should Match  ${ROBOT_FRAMEWORK_CHECKBOX}   checked     true