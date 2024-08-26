@echo off
cls
set pocet=0
set cena=0
:zadavani
set /a pocet=%pocet%+1
cls
echo objednavka %pocet%
set/p "promp=>"
if %promp% == cs goto cs
set objednavka%pocet%=%promp%
cls
echo pocet
set/p "poct=>"
if %poct% == echo is off set poct=1
cls
echo cena kc
set/p "promp=>"
set /a cena=%cena%+%promp%
set /a cena=%cena%*%poct%
goto zadavani
:cs
cls
echo %objednavka1%
echo %objednavka2%
echo %objednavka3%
echo %objednavka4%
echo cena: %cena% kc,-
pause