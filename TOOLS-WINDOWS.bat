@echo off
cls
:menu
cls
COLOR 8E

echo COMPUTADOR: %computername%        USUARIO: %username%
                   
echo            MENU TAREFAS
echo           TOOLS  WINDOWS
echo          Jhonatan Bergmann
echo  ======================================
echo * 1.1 ESCANEAR CHKDSK C                *
echo * 1.2 ESCANEAR CHKDSK D                *
echo * 1.3 ESCANEAR CHKDSK E                *
echo * 1.4 ESCANEAR CHKDSK F                *
echo * 1.5 ESCANEAR CHKDSK G                *
echo * 2   PAINEL DE CONTROLE               *
echo * 3   EXEC BCDEDIT recoveryenabled no  *
echo * 4   EXEC SERVICES                    *
echo * 5   EXEC MSCONFIG                    *
echo * 6   EXEC GPEDIT                      *
echo * 7   STATUS ATIVACAO WINDOWS          *
echo * 8   WIN DESFRAG                      *
echo * 9   WIN CALC                         *
echo * 10  WIN NOTEPAD                      *
echo * 11  WIN IPCONFIG                     *
echo * 12  WIN IPCONFIG ALL                 *
echo * 13  CMD.EXE                          *
echo * 14  NET USER                         *
echo * 15  INFORMACOES DO SISTEMA           *
echo * 16  VOLUME                           *
echo * 17  VERCAO DO SISTEMA                *
echo * 18  DIR C                            *
echo * 19  DIR D                            *
echo * 20  HELP PROMPT                      *
echo * 0   EXIT                             * 
echo  ======================================


set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 0 goto opcao0
if %opcao% equ 1.1 goto opcao1.1
if %opcao% equ 1.2 goto opcao1.2
if %opcao% equ 1.3 goto opcao1.3
if %opcao% equ 1.4 goto opcao1.4
if %opcao% equ 1.5 goto opcao1.5
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% equ 11 goto opcao11
if %opcao% equ 12 goto opcao12
if %opcao% equ 13 goto opcao13
if %opcao% equ 14 goto opcao14
if %opcao% equ 15 goto opcao15
if %opcao% equ 16 goto opcao16
if %opcao% equ 17 goto opcao17
if %opcao% equ 18 goto opcao18
if %opcao% equ 19 goto opcao19
if %opcao% equ 20 goto opcao20
if %opcao% GEQ 100 goto opcao100

:opcao1.1
cls
echo ==================================
echo *     ESCANEAR CHKDSK C           *
echo ==================================
chkdsk c:
pause
goto menu

:opcao1.2
cls
echo ==================================
echo *     ESCANEAR CHKDSK D          *
echo ==================================
chkdsk d:
pause
goto menu

:opcao1.3
cls
echo ==================================
echo *     ESCANEAR CHKDSK E          *
echo ==================================
chkdsk e:
pause
goto menu

:opcao1.4
cls
echo ==================================
echo *     ESCANEAR CHKDSK F          *
echo ==================================
chkdsk f:
pause
goto menu

:opcao1.5
cls
echo ==================================
echo *     ESCANEAR CHKDSK G          *
echo ==================================
chkdsk f:
pause
goto menu

:opcao2
cls
control.exe
pause
goto menu

:opcao3
cls
bcdedit /set {default} recoveryenabled no
echo ==================================
echo *     EXECUTAR COMO ADMIN        *
echo ==================================
pause
goto menu

:opcao4
cls
services.msc
pause
goto menu

:opcao5
cls
msconfig
pause
goto menu

:opcao6
cls
gpedit.msc
pause
goto menu

:opcao7
cls
slmgr.vbs /xpr
pause
goto menu

:opcao8
cls
dfrgui.exe
pause
goto menu

:opcao9
cls
calc.exe
pause
goto menu

:opcao10
cls
notepad.exe
pause
goto menu

:opcao11
cls
ipconfig
pause
goto menu

:opcao12
cls
ipconfig all
pause
goto menu

:opcao13
cls
cmd.exe
pause
goto menu

:opcao14
cls
net 
net user
echo ====================================
echo *  NET USER (USUARIO) * mudar pw
echo *        ENTRE COMO ADM
echo ====================================
pause
goto menu

:opcao15
cls
systeminfo
pause
goto menu

:opcao16
cls
vol
pause
goto menu

:opcao17
cls
ver
pause
goto menu

:opcao18
cls
dir c:\
pause
goto menu

:opcao19
cls
dir d:\
pause
goto menu

:opcao20
cls
help
pause
goto menu

:opcao0
cls
exit

:opcao100
echo ==============================================
echo * OPCAO INVALIDA! ESCOLHA OUTRA OPCAO DO MENU * 
echo ==============================================
pause
goto menu