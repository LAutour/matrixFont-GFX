@chcp 1251

set A16=active 16
set A32=active 32
set D16=disabled 16
set D32=disabled 32
set H16=hot 16
set H32=hot 32

del /f /s /q "%A16%\icons*.png"
del /f /s /q "%A32%\icons*.png"
del /f /s /q "%D16%\icons*.png"
del /f /s /q "%D32%\icons*.png"
del /f /s /q "%H16%\icons*.png"
del /f /s /q "%H32%\icons*.png"