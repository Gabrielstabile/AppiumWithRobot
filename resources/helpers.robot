***Settings***
Documentation       Aqui teremos as keywords helpers
...                 que iremos utilizar para programar
...                 as funcionalidades da nossa automação   

***Variables***
${BTN_COMECAR}              COMEÇAR
${OPEN_MENU}                xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}                 id=io.qaninja.android.twp:id/tvNavTitle
${FORMS_OPTION_NAV}         FORMS
${INPUTS_OPTION_NAV}        INPUTS
${LOGIN_OPTION}             LOGIN
${LOGIN_MESSAGE}            Fala QA, vamos testar o login?
${BOTOES_RADIO_OPTION}      BOTÕES DE RADIO
${BOTOES_RADIO_MESSAGE}     Escolha sua linguagem preferida
${CHECKBOX_OPTION}          CHECKBOX
${CHECKBOX_MESSAGE}         Marque as techs que usam Appium
${BOTOES_OPTION_NAV}        BOTÕES
${CLIQUE_SIMPLES_OPTION}    CLIQUE SIMPLES
${CLIQUE_SIMPLES_HEADER}       Botão clique simples
${CLIQUE_LONGO_OPTION}      CLIQUE LONGO
${CLIQUE_LONGO_HEADER}      Botão clique longo

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

    Click Text                  ${FORMS_OPTION_NAV}
    Wait Until Page Contains    ${FORMS_OPTION_NAV}

    Click Text                  ${LOGIN_OPTION}
    Wait Until Page Contains    ${LOGIN_MESSAGE}

Go To Radio Buttons
    Open Nav

    Click Text                  ${INPUTS_OPTION_NAV}
    Wait Until Page Contains    ${INPUTS_OPTION_NAV}

    Click Text                  ${BOTOES_RADIO_OPTION}
    Wait Until Page Contains    ${BOTOES_RADIO_MESSAGE}

Go To CheckBox
    Open Nav

    Click Text                  ${INPUTS_OPTION_NAV}
    Wait Until Page Contains    ${INPUTS_OPTION_NAV}

    Click Text                  ${CHECKBOX_OPTION}
    Wait Until Page Contains    ${CHECKBOX_MESSAGE}

Go to Short Click
    Open Nav

    Click Text                  ${BOTOES_OPTION_NAV}
    Wait Until Page Contains    ${CLIQUE_SIMPLES_OPTION}

    Click Text                  ${CLIQUE_SIMPLES_OPTION}
    Wait Until Page Contains    ${CLIQUE_SIMPLES_HEADER}

Go to Long Click
    Open Nav

    Click Text                  ${BOTOES_OPTION_NAV}
    Wait Until Page Contains    ${CLIQUE_LONGO_OPTION}

    Click Text                  ${CLIQUE_LONGO_OPTION}
    Wait Until Page Contains    ${CLIQUE_LONGO_HEADER}