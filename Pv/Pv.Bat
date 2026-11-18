call discoR.bat
c:
cd\

md Pv
cd Pv
if exist PvSet.bat goto SaltarSet
	xCopy PvSet.bat /y
:SaltarSet
xcopy r:\Pv\Pv2003.mde /y
call PvSet.bat
%Access% c:\Pv\Pv2003.mde
Pause