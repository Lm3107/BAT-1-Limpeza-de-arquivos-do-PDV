Esse .bat apaga arquivos temporários / de estado do PDV na pasta C:\PDV.

O que ele faz na prática
@echo off


👉 Esconde os comandos (fica mais “limpo” pro usuário)

echo Apagando arquivos específicos da pasta C:\PDV...

Parte crítica — exclusão de arquivos

Exemplos:

del /q "C:\PDV\NFCEVARS.DAT"
del /q "C:\PDV\SATVARS.DAT"
del /q "C:\PDV\STATUS.SAK"
del /q "C:\PDV\VARS.SAL"


📌 Esses arquivos geralmente guardam:

Estado de cupom

Status de NFC-e / SAT

Variáveis temporárias

Última transação

Controle de impressão

⚠️ O que isso resolve

PDV travado

Cupom preso

Erro de NFC-e

Impressão bugada

Sistema não abre ou abre “sujo”

⚠️ O que isso NÃO resolve

Problema de rede

Falha de comunicação com SEFAZ

Erro de servidor

Firewall / antivírus

Banco corrompido

👉 Ou seja:
💡 Isso é reset de estado, não correção de causa

echo Arquivos apagados com sucesso.
pause
