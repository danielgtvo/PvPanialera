call DiscoR
c:
cd\

md Pv
cd Pv
if exist PvSet.bat goto SaltarSet
	xCopy r:\Pv\PvSet.bat /y
:SaltarSet
xcopy r:\Pv\Pv2003Tiquet.mde /y
call PvSet.bat
%Access% r:\Pv\Pv2003Tiquet.mde
Pause
