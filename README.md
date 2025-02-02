# SCRIPT

Este arquivo batch tem como objetivo limpar várias pastas de arquivos temporários e cache no sistema Windows. Ele realiza a remoção de arquivos em diversas pastas padrão que acumulam dados temporários ou de cache.

"Limpar a pasta temp"

![image](https://github.com/user-attachments/assets/870d38ab-c87f-41b0-ac89-17812f3eee8a)

*@Echo Off: Desativa a exibição dos comandos no console.*

*echo. e echo ---: Exibe mensagens informativas.*

*RD /S /Q "temp": Remove a pasta temp no diretório atual.*

*takeown /f "temp" /r /d y: Toma posse da pasta temp e seus subdiretórios.*

*takeown /f "C:\Windows\Temp" /r /d y: Toma posse da pasta Temp no diretório do Windows.*

*del /s /f /q C:\windows\temp\*.*: Deleta todos os arquivos da pasta Temp do Windows.*

*rd /s /q C:\windows\temp: Remove a pasta Temp do Windows.*

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


