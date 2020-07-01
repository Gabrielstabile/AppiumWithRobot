***Settings***
Library     AppiumLibrary

***Test Cases***
Deve acessar a tela dialogs
    Set Appium Timeout    5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=uiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains        COMEÇAR     
    Click Text                      COMEÇAR
    Wait Until Element Is Visible   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]      
    
    Click Element                   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/tvNavTitle

    Click Text                      DIALOGS
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be          id=io.qaninja.android.twp:id/toolbarTitle   DIALOGS

    Close Application

Deve acessar a tela Forms
    Set Appium Timeout    5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=uiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains        COMEÇAR     
    Click Text                      COMEÇAR
    Wait Until Element Is Visible   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]      
    
    Click Element                   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/tvNavTitle

    Click Text                      FORMS
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be          id=io.qaninja.android.twp:id/toolbarTitle   FORMS

    Close Application