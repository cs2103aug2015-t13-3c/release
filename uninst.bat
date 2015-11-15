set current=%cd%
set parent=%cd%\..
set grandparent=%cd%\..\..

# Show warning
echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo Warning! This removes all files associated with TaskShark!&echo To abort, close this window. &echo. &pause

# Create proxy batch file
(echo del help.png
echo del HISTORY.md
echo del LICENSE
echo del MetroFramework.Design.dll
echo del MetroFramework.dll
echo del MetroFramework.Fonts.dll
echo del README.md
echo del shark.ico
echo del TaskShark.exe
echo del uninst.bat
echo del DevGuide.pdf
echo del UserGuide.pdf

# Files created
echo del .tsconfig
echo del .tslog

# In case setup.bat was not run
echo rmdir /Q /S .git
echo del .gitignore
echo del setup.bat
echo del ts.bat
echo cd %parent%
echo del ts.bat
echo rmdir %current%
echo del \F release-master.zip
echo cd %grandparent%
echo rmdir /Q /S release-master
echo del \F release-master.zip

echo cd %parent%
echo del uninst.bat
echo exit) > %parent%\uninst.bat

# Run proxy batch file
%parent%\uninst.bat