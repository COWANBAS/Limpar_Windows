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
