# Projeto Robot Framework

Este é um projeto de testes automatizados usando Robot Framework com Selenium.

## Estrutura do Projeto

- `teste.robot` - Arquivo principal com os casos de teste
- `.gitignore` - Arquivos ignorados pelo Git
- `README.md` - Documentação do projeto

## Pré-requisitos

- Python 3.x
- Robot Framework
- SeleniumLibrary
- Chrome browser

## Instalação

```bash
pip install robotframework
pip install robotframework-seleniumlibrary
pip install webdriver-manager
```

## Como executar os testes

```bash
robot teste.robot
```

## Resultados

Os resultados dos testes são gerados em:
- `output.xml` - Resultados em XML
- `log.html` - Log detalhado
- `report.html` - Relatório dos testes