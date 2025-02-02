# ARQUIVOS TEMPORARIOS

Este arquivo batch tem como objetivo limpar várias pastas de arquivos temporários e cache no sistema Windows. Ele realiza a remoção de arquivos em diversas pastas padrão que acumulam dados temporários ou de cache.

"Comandos Utilizados"

Os comandos utilizados para limpar as pastas e excluir elas (O windows eventualmente as cria novamente):

*@Echo Off: Desativa a exibição dos comandos no console.*

*echo. e echo ---: Exibe mensagens informativas.*

*RD /S /Q "": Remove a pasta especifica no diretório atual.*

*takeown /f "" /r /d y: Toma posse da pasta especifica e seus subdiretórios.*

*takeown /f "C:\Windows\" /r /d y: Toma posse da pasta especifica no diretório do Windows.*

*del /s /f /q C:\windows\ \*.*: Deleta todos os arquivos da pasta especifica do Windows.*

*rd /s /q C:\windows\: Remove a pasta especifica do Windows.*

Com esses comandos, é possível limpar as pastas escolhidas, que no caso são as pastas "Temp", "%Temp%", "Prefetch", "Recent", "Pip", "Cache" e "Logs". Essas pastas acumulam muitos arquivos temporários, o que pode eventualmente causar lentidão no computador. Dependendo do tempo de uso e da quantidade de arquivos, pode ser que o computador fique fragmentado. Portanto, é sempre bom manter o computador limpo. Para isso, criei este arquivo .bat.

"Limpar a pasta temp"

![image](https://github.com/user-attachments/assets/870d38ab-c87f-41b0-ac89-17812f3eee8a)

*Limpa a pasta temp*

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

*Limpa a pasta pip que armazena dados temporários do gerenciador de pacotes Python.*

"Limpar a pasta Cache"

![image](https://github.com/user-attachments/assets/aafe8195-0205-4b84-a4d1-4771855dacb9)

*Limpa a pasta Cache do usuário atual.*

"Limpar a pasta Logs"

![image](https://github.com/user-attachments/assets/53e91367-e13f-4f9b-99d1-ff8a069f0071)

*Limpa a pasta Logs que armazena logs do sistema e aplicativos.*

"Limpar a pasta pesquisas"

![image](https://github.com/user-attachments/assets/79fd4cec-1328-4289-9769-1c38fb4263c2)

*Limpa a pasta Searches que armazena pesquisas salvas do usuário.*

"Limpar a pasta GLCache (Cache Nvidia)"

![image](https://github.com/user-attachments/assets/86321aef-5077-442c-87b2-8d38c26cb6d9)

*Limpa a pasta GLCache que armazena dados de cache da Nvidia.*

# LIMPAR OS LOGS

"Comandos utilizados"

Os comandos utilizados para limpar as pastas e os logs temporarios do windows.

 *Definir variáveis de caminho:*

*set "EXEMPLO=D:\Documents\EXEMPLO": Define a variável de caminho DontLogsPath*



