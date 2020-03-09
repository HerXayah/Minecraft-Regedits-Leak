@ECHO OFF
chcp 65001 > nul
color A
SET /P choix=Voulez vous ameliorer (a) ou equilibrer (e) votre connexion internet ? (a/e)
REM Questionner si nous voulons ameliorer notre connexion ou l'equilibrer dans la maison.				
IF %choix%==a (	
REM Si la reponse est a ou e nous faisons deux commands differentes.																						
ECHO.
ECHO Execution en cours... 
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=normal
REM Ameliore la connexion de l'ordinateur
PAUSE
) ELSE (
ECHO.
ECHO Execution en cours...
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=restricted
REM Met la connexion en equilibre.
PAUSE
)
netsh interface tcp show global
REM Afficher l'interface pour verifie que nous avons bien change de dispositif.
ECHO.
ECHO ©Youtube/9qu
ECHO ©Youtube/9qu
ECHO ©Youtube/9qu
ECHO ©Youtube/9qu
ECHO.
PAUSE
EXIT