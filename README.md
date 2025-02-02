# SCRIPT

Este arquivo batch tem como objetivo limpar várias pastas de arquivos temporários e cache no sistema Windows. Ele realiza a remoção de arquivos em diversas pastas padrão que acumulam dados temporários ou de cache.

"Comandos Iniciais"

Os comandos iniciais para limpar as pastas e repor elas:

*@Echo Off: Desativa a exibição dos comandos no console.*

*echo. e echo ---: Exibe mensagens informativas.*

*RD /S /Q "": Remove a pasta especifica no diretório atual.*

*takeown /f "" /r /d y: Toma posse da pasta especifica e seus subdiretórios.*

*takeown /f "C:\Windows\" /r /d y: Toma posse da pasta especifica no diretório do Windows.*

*del /s /f /q C:\windows\ \*.*: Deleta todos os arquivos da pasta especifica do Windows.*

*rd /s /q C:\windows\: Remove a pasta especifica do Windows.*

Com esses comandos da para limpar as pastas escolhidas que no caso foram as pastas "Temp" %Temp%" "Prefetch" "Recent" "Pip" "Cache" e "Logs", que são pastas que acumulam sempre muitos arquivos temporarios e eventualmente trazendo uma certa lentidão ao computador depedendo do tempo de uso e da quantidade de arquivos pode ser que ele desfragmente muito o computador, sempre e bom manter seu computador limpo para isso que fiz esse arquivo .bat

"Limpar a pasta temp"

![image](https://github.com/user-attachments/assets/870d38ab-c87f-41b0-ac89-17812f3eee8a)


"Limpar a pasta %temp%"

![image](https://github.com/user-attachments/assets/e28d2afc-cc40-41a3-a75d-c3edeb53d6c5)

*Limpa a pasta temporária do usuário atual (%temp%).*

"Limpar a pasta Prefetch"

![image](https://github.com/user-attachments/assets/ce987f83-09c0-4e0b-abd4-b9d9a295cea3)

*Limpa a pasta Prefetch que armazena dados para inicialização rápida de aplicativos.*

"Limpar a pasta Recent"

![image](https://github.com/user-attachments/assets/f53187df-3f3a-49dc-8c75-1fdca5c93665)

*Limpa a pasta Recent que armazena atalhos para arquivos recentemente acessados.*

"Limpar a pasta Pip"

![image](https://github.com/user-attachments/assets/6f1d5a6a-91fa-46f5-b9eb-0401b0b6b353)


