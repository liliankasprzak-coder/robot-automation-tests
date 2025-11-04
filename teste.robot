** Settings **

Library  SeleniumLibrary

** Variables **
${url}  https://automationpratice.com.br/
${url_Google}  https://www.google.com/
${e-mail}  teste@teste.com.br
${senha}  123456

** Keywords **

Abrir site google
    Open Browser  ${url_Google}  chrome

Abrir Site

    Open Browser  ${url}  chrome

Abrir esse site
    [Arguments]  ${url}
    Open Browser  ${url}  chrome

Aguardar Até Página Carregar
    sleep  5s

Clicar em Login
    Click Element  xpath=//a[@href="/login"]

Digitar e-mail
    Input Text  id:user  ${e-mail}

Digitar senha
    Input Text  id:password  ${senha}

Clicar no botão Login
    Click Button  id:btnLogin


** Test Cases **

Cenário 1: Realizar Login com sucesso

    Abrir Site
    Aguardar Até Página Carregar
    Clicar em Login
    Aguardar Até Página Carregar
    Digitar e-mail
    Digitar senha
    Aguardar Até Página Carregar
    Clicar no botão Login
    Aguardar Até Página Carregar
    

Cenário 2: Testando o Robot rodando um cenário específico
    Abrir site google
    Aguardar Até Página Carregar
  

Cenário 3: Testando valor no teste
    Abrir esse site  https://automationpratice.com.br/  
    Aguardar Até Página Carregar
    Clicar em Login
    Aguardar Até Página Carregar
    Digitar e-mail
    Digitar senha
    Aguardar Até Página Carregar
    Clicar no botão Login
    Aguardar Até Página Carregar

