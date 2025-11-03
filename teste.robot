** Settings **

Library  SeleniumLibrary

** Variables **

** Keywords **

Abrir Site

    Open Browser  https://automationpratice.com.br/  chrome

Aguardar Até Página Carregar
    sleep  5s

Clicar em Login
    Click Element  xpath=//a[@href="/login"]

Digitar e-mail
    Input Text  id:user  teste@teste.com.br

Digitar senha
    Input Text  id:password  123456

Clicar no botão Login
    Click Button  id:btnLogin


** Test Cases **

Cenário 1: Acessando o site do Robot

    Abrir Site
    Aguardar Até Página Carregar
    Clicar em Login
    Aguardar Até Página Carregar
    Digitar e-mail
    Digitar senha
    Aguardar Até Página Carregar
    Clicar no botão Login
    Aguardar Até Página Carregar
