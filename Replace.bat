@echo off
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GMPE-MARIPA4BOX0.gci" "User\GC\USA\Card A\01-GMPE-MARIPA4BOX0.gci" > nul
if errorlevel 1 (
	set MP4="n"
	set /p MP4=Your Mario Party 4 save has been changed. Replace?
	if /I "%MP4%"=="yes" goto ReplaceMp4
	if /I "%MP4%"=="y" goto ReplaceMp4
	if /I "%MP4%"=="no" goto CheckMp5
	if /I "%MP4%"=="n" goto CheckMp5	
) else (
	echo Your Mario Party 4 save is correct!
	goto CheckMp5
)

:ReplaceMp4
copy /y "User\GC\USA\Card A\Backup\01-GMPE-MARIPA4BOX0.gci" "User\GC\USA\Card A\01-GMPE-MARIPA4BOX0.gci"
fc /b "User\GC\USA\Card A\Backup\01-GMPE-MARIPA4BOX0.gci" "User\GC\USA\Card A\01-GMPE-MARIPA4BOX0.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 4 file!
) else (
	color 4Fs
	echo There was an error replacing the Mario Party 4 file...
	pause
)
)

:CheckMp5
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GP5E-MARIPA5.gci" "User\GC\USA\Card A\01-GP5E-MARIPA5.gci" > nul
if errorlevel 1 (
	set MP5="n"
	set /p MP5=Your Mario Party 5 save has been changed. Replace?
	if /I "%MP5%"=="yes" goto ReplaceMp5
	if /I "%MP5%"=="y" goto ReplaceMp5
	if /I "%MP5%"=="no" goto CheckMp6
	if /I "%MP5%"=="n" goto CheckMp6	
) else (
	echo Your Mario Party 5 save is correct!
	goto CheckMp6
)

:ReplaceMp5
copy /y "User\GC\USA\Card A\Backup\01-GP5E-MARIPA5.gci" "User\GC\USA\Card A\01-GP5E-MARIPA5.gci"
fc /b "User\GC\USA\Card A\Backup\01-GP5E-MARIPA5.gci" "User\GC\USA\Card A\01-GP5E-MARIPA5.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 5 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 5 file...
	pause
)
)

:CheckMp6
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GP6E-MARIPA6.gci" "User\GC\USA\Card A\01-GP6E-MARIPA6.gci" > nul
if errorlevel 1 (
	set MP6="n"
	set /p MP6=Your Mario Party 6 save has been changed. Replace?
	if /I "%MP6%"=="yes" goto ReplaceMp6
	if /I "%MP6%"=="y" goto ReplaceMp6
	if /I "%MP6%"=="no" goto CheckMp7
	if /I "%MP6%"=="n" goto CheckMp7
) else (
	echo Your Mario Party 6 save is correct!
	goto CheckMp7
)

:ReplaceMp6
copy /y "User\GC\USA\Card A\Backup\01-GP6E-MARIPA6.gci" "User\GC\USA\Card A\01-GP6E-MARIPA6.gci"
fc /b "User\GC\USA\Card A\Backup\01-GP6E-MARIPA6.gci" "User\GC\USA\Card A\01-GP6E-MARIPA6.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 6 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 6 file...
	pause
)
)

:CheckMp7
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GP7E-MARIPA7.gci" "User\GC\USA\Card A\01-GP7E-MARIPA7.gci" > nul
if errorlevel 1 (
	set MP7="n"
	set /p MP7=Your Mario Party 7 save has been changed. Replace?
	if /I "%MP7%"=="yes" goto ReplaceMp7
	if /I "%MP7%"=="y" goto ReplaceMp7
	if /I "%MP7%"=="no" goto CheckMkDD
	if /I "%MP7%"=="n" goto CheckMkDD	
) else (
	echo Your Mario Party 7 save is correct!
	goto CheckMkDD
)

:ReplaceMp7
copy /y "User\GC\USA\Card A\Backup\01-GP7E-MARIPA7.gci" "User\GC\USA\Card A\01-GP7E-MARIPA7.gci"
fc /b "User\GC\USA\Card A\Backup\01-GP7E-MARIPA7.gci" "User\GC\USA\Card A\01-GP7E-MARIPA7.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 7 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 7 file...
	pause
)
)

:CheckMkDD
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GM4E-MarioKart Double Dash!!.gci" "User\GC\USA\Card A\01-GM4E-MarioKart Double Dash!!.gci" > nul
if errorlevel 1 (
	set MKDD="n"
	set /p MKDD=Your Mario Kart: Double Dash save has been changed. Replace?
	if /I "%MKDD%"=="yes" goto ReplaceMkDD
	if /I "%MKDD%"=="y" goto ReplaceMkDD
	if /I "%MKDD%"=="no" goto CheckMStr
	if /I "%MKDD%"=="n" goto CheckMStr
) else (
	echo Your Mario Kart: Double Dash save is correct!
	goto CheckMStr
)

:ReplaceMkDD
copy /y "User\GC\USA\Card A\Backup\01-GM4E-MarioKart Double Dash!!.gci" "User\GC\USA\Card A\01-GM4E-MarioKart Double Dash!!.gci"
fc /b "User\GC\USA\Card A\Backup\01-GM4E-MarioKart Double Dash!!.gci" "User\GC\USA\Card A\01-GM4E-MarioKart Double Dash!!.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart: Double Dash file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart: Double Dash file...
	pause
)
)

:CheckMStr
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-G4QE-MarioSoccer.gci" "User\GC\USA\Card A\01-G4QE-MarioSoccer.gci" > nul
if errorlevel 1 (
	set MSTR="n"
	set /p MSTR=Your Super Mario Strikers save has been changed. Replace?
	if /I "%MSTR%"=="yes" goto ReplaceMStr
	if /I "%MSTR%"=="y" goto ReplaceMStr
	if /I "%MSTR%"=="no" goto CheckSSBM
	if /I "%MSTR%"=="n" goto CheckSSBM
) else (
	echo Your Super Mario Strikers save is correct!
	goto CheckSSBM
)

:ReplaceMStr
copy /y "User\GC\USA\Card A\Backup\01-G4QE-MarioSoccer.gci" "User\GC\USA\Card A\01-G4QE-MarioSoccer.gci"
fc /b "User\GC\USA\Card A\Backup\01-G4QE-MarioSoccer.gci" "User\GC\USA\Card A\01-G4QE-MarioSoccer.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Super Mario Strikers file!
) else (
	color 4F
	echo There was an error replacing the Super Mario Strikers file...
	pause
)
)

:CheckSSBM
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GALE-SuperSmashBros0110290334.gci" "User\GC\USA\Card A\01-GALE-SuperSmashBros0110290334.gci" > nul
if errorlevel 1 (
	set SSBM="n"
	set /p SSBM=Your Super Smash Bros Melee save has been changed. Replace?
	if /I "%SSBM%"=="yes" goto ReplacSSBM
	if /I "%SSBM%"=="y" goto ReplaceSSBM
	if /I "%SSBM%"=="no" goto CheckMGTT
	if /I "%SSBM%"=="n" goto CheckMGTT
) else (
	echo Your Super Smash Bros Melee save is correct!
	goto CheckMGTT
)

:ReplaceSSBM
copy /y "User\GC\USA\Card A\Backup\01-GALE-SuperSmashBros0110290334.gci" "User\GC\USA\Card A\01-GALE-SuperSmashBros0110290334.gci"
fc /b "User\GC\USA\Card A\Backup\01-GALE-SuperSmashBros0110290334.gci" "User\GC\USA\Card A\01-GALE-SuperSmashBros0110290334.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Super Smash Bros Melee file!
) else (
	color 4F
	echo There was an error replacing the Super Smash Bros Melee file...
	pause
)
)

:CheckMGTT
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci" > nul
if errorlevel 1 (
	set MGTT="n"
	set /p MGTT=Your Mario Golf: Toadstool Tour save has been changed. Replace?
	if /I "%MGTT%"=="yes" goto ReplacMGTT
	if /I "%MGTT%"=="y" goto ReplacMGTT
	if /I "%MGTT%"=="no" goto CheckMPTS
	if /I "%MGTT%"=="n" goto CheckMPTS
) else (
	echo Your Mario Golf: Toadstool Tour save is correct!
	goto CheckMPTS
)

:ReplaceMGTT
copy /y "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci"
fc /b "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Golf: Toadstool Tour file!
) else (
	color 4F
	echo There was an error replacing the Mario Golf: Toadstool Tour file...
	pause
)
)

:CheckMPTS
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci" > nul
if errorlevel 1 (
	set MPTS="n"
	set /p MPTS=Your Mario Power Tennis save has been changed. Replace?
	if /I "%MPTS%"=="yes" goto ReplacMPTS
	if /I "%MPTS%"=="y" goto ReplacMPTS
	if /I "%MPTS%"=="no" goto CheckDDRM
	if /I "%MPTS%"=="n" goto CheckDDRM
) else (
	echo Your Mario Power Tennis save is correct!
	goto CheckDDRM
)

:ReplaceMPTS
copy /y "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci"
fc /b "User\GC\USA\Card A\Backup\01-GFTE-MG342452.gci" "User\GC\USA\Card A\01-GFTE-MG342452.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Power Tennis file!
) else (
	color 4F
	echo There was an error replacing the Mario Power Tennis file...
	pause
)
)

:CheckDDRM
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GWZE-DDRwithMARIO.gci" "User\GC\USA\Card A\01-GWZE-DDRwithMARIO.gci" > nul
if errorlevel 1 (
	set MPTS="n"
	set /p MPTS=Your Dance Dance Revolution: Mario Mix save has been changed. Replace?
	if /I "%MPTS%"=="yes" goto ReplacDDRM
	if /I "%MPTS%"=="y" goto ReplacDDRM
	if /I "%MPTS%"=="no" goto CheckMSSB
	if /I "%MPTS%"=="n" goto CheckMSSB
) else (
	echo Your Dance Dance Revolution: Mario Mix save is correct!
	goto CheckMSSB
)

:ReplaceDDRM
copy /y "User\GC\USA\Card A\Backup\01-GWZE-DDRwithMARIO.gci" "User\GC\USA\Card A\01-GWZE-DDRwithMARIO.gci"
fc /b "User\GC\USA\Card A\Backup\01-GWZE-DDRwithMARIO.gci" "User\GC\USA\Card A\01-GWZE-DDRwithMARIO.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Dance Dance Revolution: Mario Mix file!
) else (
	color 4F
	echo There was an error replacing the Dance Dance Revolution: Mario Mix file...
	pause
)
)

:CheckMSSB
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GYQE-MarioBaseball.gci" "User\GC\USA\Card A\01-GYQE-MarioBaseball.gci" > nul
if errorlevel 1 (
	set MPTS="n"
	set /p MPTS=Your Mario Superstar Baseball save has been changed. Replace?
	if /I "%MPTS%"=="yes" goto ReplacMSSB
	if /I "%MPTS%"=="y" goto ReplacMSSB
	if /I "%MPTS%"=="no" goto CheckWWMM
	if /I "%MPTS%"=="n" goto CheckWWMM
) else (
	echo Your Mario Superstar Baseball save is correct!
	goto CheckWWMM
)

:ReplaceMSSB
copy /y "User\GC\USA\Card A\Backup\01-GYQE-MarioBaseball.gci" "User\GC\USA\Card A\01-GYQE-MarioBaseball.gci"
fc /b "User\GC\USA\Card A\Backup\01-GYQE-MarioBaseball.gci" "User\GC\USA\Card A\01-GYQE-MarioBaseball.gci" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Superstar Baseball file!
) else (
	color 4F
	echo There was an error replacing the Mario Superstar Baseball file...
	pause
)
)
:CheckWWMM
echo ===============================================================================
fc /b "User\GC\USA\Card A\Backup\01-GZWE-madeinwario.gci" "User\GC\USA\Card A\01-GZWE-madeinwario.gci" > nul
if errorlevel 1 (
	set MPTS="n"
	set /p MPTS=Your WarioWare, Inc. Mega Party Game$ save has been changed. Replace?
	if /I "%MPTS%"=="yes" goto ReplaceWWMM
	if /I "%MPTS%"=="y" goto ReplaceWWMM
	if /I "%MPTS%"=="no" goto CheckRest
	if /I "%MPTS%"=="n" goto CheckRest
) else (
	echo Your WarioWare, Inc. Mega Party Game$ save is correct!
	goto CheckRest
)

:ReplaceWWMM
copy /y "User\GC\USA\Card A\Backup\01-GZWE-madeinwario.gci" "User\GC\USA\Card A\01-GZWE-madeinwario.gci"
fc /b "User\GC\USA\Card A\Backup\01-GZWE-madeinwario.gcii" "User\GC\USA\Card A\01-GZWE-madeinwario.gci" > nul
if not errorlevel 1 (
	echo You now have the correct WarioWare, Inc. Mega Party Game$ file!
) else (
	color 4F
	echo There was an error replacing the WarioWare, Inc. Mega Party Game$ file...
	pause
)
)

:CheckRest
echo ===============================================================================
color 2F
echo The check is done!
pause
exit