***Settings***
Documentation   Neste arquivo temos o hooks do nosso projeto,
...             classe utilizada apenas para configurações
...             do driver

Library     AppiumLibrary
Resource    helpers.robot

***Keywords***
Open Session
    Set Appium Timeout    5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=uiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Click Comecar
Close Session
    Close Application
