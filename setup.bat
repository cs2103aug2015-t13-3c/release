set current=%cd%
set parent=%cd%\..
set grandparent=%cd%\..\..
set root=C:\Users\%USERNAME%\
set target=%root%\TaskShark\

# Create proxy batch file
(## Delete unnecessary files
echo rmdir /Q /S .git
echo del .gitignore
echo del setup.bat

## Move files to TaskShark folder in user directory
echo mkdir %target%
echo move LICENSE %target%
echo move HISTORY.md %target%
echo move README.md %target%
echo move MetroFramework.dll %target%
echo move MetroFramework.Design.dll %target%
echo move MetroFramework.Fonts.dll %target%
echo move help.png %target%
echo move shark.ico %target%
echo move TaskShark.exe %target%
echo move uninst.bat %target%
echo move DevGuide.pdf %target%
echo move UserGuide.pdf %target%

## Move launcher to user directory
echo move ts.bat %root%

## Remove holding directory
echo cd %parent%
echo rmdir %current%
echo del \F release-master.zip
echo cd %grandparent%
echo rmdir /Q /S release-master
echo del \F release-master.zip

## Delete proxy batch file
echo cd %root%
echo start cmd
echo explorer .
echo del setup.bat
echo exit) > %root%\setup.bat

# Run proxy batch file
%root%\setup.bat