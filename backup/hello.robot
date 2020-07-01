***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=    Hello Robot    Gabriel
    Should Be Equal     ${resultado}    Olá, Gabriel bem vindo ao curso de Robot Mobile