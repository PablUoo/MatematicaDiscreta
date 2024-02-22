# Guia de Instalação do Ruby no Windows e Execução de Arquivos .rb

Este guia fornece instruções passo a passo sobre como instalar o Ruby no ambiente Windows e executar arquivos Ruby (.rb) no terminal.

## Instalação do Ruby no Windows

1. **Baixe o Ruby Installer:**
   - Acesse [https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/).
   - Baixe a versão mais recente do RubyInstaller para Windows.

2. **Execute o Instalador:**
   - Execute o arquivo baixado (por exemplo, `rubyinstaller-3.0.0-x64.exe`).
   - Siga as instruções do instalador.

3. **Adicione o Ruby ao PATH:**
   - Na tela de instalação, marque a opção "Add Ruby executables to your PATH".
   - Isso facilitará a execução do Ruby no terminal.

4. **Conclua a Instalação:**
   - Continue seguindo as instruções do instalador para concluir a instalação.

5. **Verifique a Instalação:**
   - Abra o terminal e execute o comando:
     ```bash
     ruby -v
     ```
   - Você deverá ver a versão do Ruby instalada.

## Execução de Arquivos .rb no Terminal
1. **Abra o Terminal:**
   - Abra o terminal (Prompt de Comando, PowerShell, Git Bash, etc.).
     
2. **Navegue até o Diretório do Arquivo:**
   - Use o comando `cd` para navegar até o diretório onde você salvou o arquivo `.rb`.
   -  - por exemplo.
    ```bash
      cd MatematicaDiscreta/Atividade1
     ```
     ```bash
      dir /a
     ```
   - Você vera os arquivos .rb.
     
7. **Execute o Arquivo Ruby:**
   - No terminal, execute o comando:
     ```bash
     ruby nome_do_arquivo.rb
     ```
   - Isso executará o script Ruby e você verá a saída no terminal.

Pronto! Você instalou o Ruby no Windows e executou com sucesso um arquivo Ruby no terminal.
