# ARQUIVOS TEMPORARIOS

https://github.com/user-attachments/assets/a059bd87-78c8-445d-996d-8bacd4063fdd

Este arquivo batch tem como objetivo limpar várias pastas de arquivos temporários e cache no sistema. Ele realiza a remoção de arquivos em diversas pastas padrão que acumulam dados temporários ou de cache.

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

Os comandos utilizados para limpar as pastas e os logs temporarios do windows:

"Definir variáveis de caminho"

*set "EXEMPLO=D:\EXEMPLO": Define a variável de caminho EXEMPLO*

"Comando para deletar arquivos. As opções usadas são:"

*/q: Modo silencioso (não pergunta confirmação).*

*/s: Deleta arquivos em subpastas.*

*/f: Força a exclusão de arquivos somente leitura.*

*/a: Seleciona arquivos com atributos específicos.*

OBS: se quiser adicionar alguma pasta de log especifica adicione a variavel do caminho usada em exemplo logo apos coloque outra com o comando "del /q "%NOME%*.log" para que seja deletado apenas os logs da pasta desejada

"Remover diretórios"

*/s: Remove todos os subdiretórios e arquivos no diretório especificado.*

*/q: Modo silencioso (não pergunta confirmação).*

*rmdir /S /Q [caminho]: Equivalente a rd, remove diretórios e seus conteúdos silenciosamente.*

"Deletando arquivos temporários e logs"

![image](https://github.com/user-attachments/assets/48fb06eb-893a-43f5-9f31-c0af5583dfdf)

![image](https://github.com/user-attachments/assets/6652575b-82fc-4e89-9b3b-bef876f7023f)

![image](https://github.com/user-attachments/assets/52d47e96-bf6e-47d9-9b2d-4f080e7e7971)

*Deleta diversos arquivos temporários, logs, e cache de várias pastas do sistema.*

"Removendo histórico da área de transferência"

![image](https://github.com/user-attachments/assets/a6a0b984-0e9a-4ab0-8df5-a94a049b7e04)

*Limpa a área de transferência.*

"Executando limpeza de disco"

![image](https://github.com/user-attachments/assets/6d1e05b8-ac23-45ec-afb2-8cb4e8b4285a)

*Executa a ferramenta de limpeza de disco do Windows (cleanmgr.exe) para realizar uma limpeza mais profunda dos discos.*

# CONCLUSÃO

*Este arquivo batch é um script de limpeza abrangente que remove uma vasta gama de arquivos temporários, cache e logs do sistema Windows, ajudando a liberar espaço em disco e melhorar o desempenho do sistema.*
