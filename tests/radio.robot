***Settings***
Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 


***Variables***
${PYTHON_RADIO_BUTTON}  xpath=//android.widget.RadioButton[contains(@text, 'Python')]


***Test Cases***
Deve selecionar a opção Python
    Go To Radio Buttons

    Click Element                   ${PYTHON_RADIO_BUTTON}
    Wait Until Element Is Visible   ${PYTHON_RADIO_BUTTON}

    Element Attribute Should Match  ${PYTHON_RADIO_BUTTON}   checked     true