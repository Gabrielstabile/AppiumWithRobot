***Settings***
Documentation       Aqui teremos as keywords helpers
...                 que iremos utilizar para programar
...                 as funcionalidades da nossa automação   

***Variables***
${BTN_COMECAR}  COMEÇAR
${OPEN_MENU}    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/tvNavTitle

***Keywords***
Click Comecar
    Wait Until Page Contains        ${BTN_COMECAR}     
    Click Text                      ${BTN_COMECAR}

Open Nav
    Wait Until Element Is Visible   ${OPEN_MENU}
    
    Click Element                   ${OPEN_MENU}
    Wait Until Element Is Visible   ${NAV_VIEW}

Go To Login Form
    Open Nav

    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testar o login?

Go To Radio Buttons
    Open Nav

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  BOTÕES DE RADIO
    Wait Until Page Contains    Escolha sua linguagem preferida

Go To CheckBox
    Open Nav

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  CHECKBOX
    Wait Until Page Contains    Marque as techs que usam Appium