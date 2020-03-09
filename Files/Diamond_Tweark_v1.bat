@echo off
title Diamond Tweark
color 0b
echo              ,gaaaaaaaagaaaaaaaaaaaaagaaaaaaaag,
echo            ,aP8b    _,dYba,       ,adPb,_    d8Ya,
echo          ,aP"  Yb_,dP"   "Yba, ,adP"   "Yb,_dP  "Ya,
echo        ,aP"    _88"         )888(         "88_    "Ya,
echo      ,aP"   _,dP"Yb      ,adP"8"Yba,      dP"Yb,_   "Ya,
echo    ,aPYb _,dP8    Yb  ,adP"   8   "Yba,  dP    8Yb,_ dPYa,
echo  ,aP"  YdP" dP     YbdP"      8      "YbdP     Yb "YbP  "Ya,
echo I8aaaaaa8aaa8baaaaaa88aaaaaaaa8aaaaaaaa88aaaaaad8aaa8aaaaaa8I
echo `Yb,   d8a, Ya      d8b,      8      ,d8b      aP ,a8b   ,dP'
echo   "Yb,dP "Ya "8,   dI "Yb,    8    ,dP" Ib   ,8" aP" Yb,dP"
echo     "Y8,   "YaI8, ,8'   "Yb,  8  ,dP"   `8, ,8IaP"   ,8P"
echo       "Yb,   `"Y8ad'      "Yb,8,dP"      `ba8P"'   ,dP"
echo         "Yb,    `"8,        "Y8P"        ,8"'    ,dP"
echo          "Yb,    `8,         8         ,8'    ,dP"
echo             "Yb,   `Ya        8        aP'   ,dP"
echo               "Yb,   "8,      8      ,8"   ,dP"
echo                 "Yb,  `8,     8     ,8'  ,dP" 
echo                   "Yb, `Ya    8    aP' ,dP"    
echo                    "Yb, "8,  8  ,8" ,dP"
echo                       "Yb,`8, 8 ,8',dP"         By YoungMuaway
echo                         "Yb,Ya8aP,dP"                 
echo                           "Y88888P"                 
echo                             "Y8P"
echo                               "
pause
color 1
wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
color 2
wmic process where name="svchost.exe" CALL setpriority "realtime"
cls
color 3
wmic process where name="explorer.exe" CALL setpriority "high"
cls
color 4
wmic process where name="mDNSResponder.exe" CALL setpriority "realtime"
cls
color 5
wmic process where name="BRTSvc.exe" CALL setpriority "realtime"
cls
color 6
wmic process where name="csrss.exe" CALL setpriority "high"
cls
color 7
wmic process where name="dwm.exe" CALL setpriority "high"
cls
color 8
wmic process where name="rundll32.exe" CALL setpriority "high"
cls
color 9
wmic process where name="nvvsvc.exe" CALL setpriority "high"
cls
color a
wmic process where name="taskhost.exe" CALL setpriority "high"
cls
color d
wmic process where name="taskmgr.exe" CALL setpriority "high"
cls
