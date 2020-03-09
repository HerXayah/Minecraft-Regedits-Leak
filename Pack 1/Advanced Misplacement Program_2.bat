::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpYSRy+GG6pDaET+NTW5uSCoV8cUvYDS5vJ1bqJYM0a+VXodJUo239UjIs8HhRfbBOmUi4wv29MtWGBd+qVoB/tS0uM604+DyVElWzXnio2LtZwn6M=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO OFF
color c
ECHO.
ECHO *******************************************************
ECHO **  Welcome to Advanced Misplacement Program V0.0.1  **
ECHO *******************************************************
pause
ECHO.
ECHO * Press a key to edit BITS service...
ECHO.
pause
ping 127.0.0.1 -n 2
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
pause
ECHO.
ECHO * Press a key to edit Dnscache process...
ECHO.
pause
ping 127.0.0.1 -n 2
sc config "Dnscache" start= demand
sc stop "Dnscache"
pause
ECHO **  Applying misplacement method (3/3)  **
ECHO.
ECHO * Press a key to set priority of javaw.exe to realtime
ECHO.
pause
wmic process where name="javaw.exe" CALL setpriority "256"
pause
ECHO *******************************************************
ECHO **  Thanks for using this program, enjoy !  **
ECHO *******************************************************