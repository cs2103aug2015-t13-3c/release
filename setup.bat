set current=%cd%
set root=C:\Users\%USERNAME%\
set target=%root%\TextBuddy\

# Create proxy batch file
(## Delete unnecessary files
echo rmdir /Q /S .git
echo del .gitignore
echo del setup.bat

## Move files to TextBuddy folder in user directory
echo mkdir %target%
echo move HISTORY.md %target%
echo move README.md %target%
echo move LICENSE %target%
echo move TextBuddy.exe %target%
echo move tbcleanup.bat %target%

## Move launcher to user directory
echo move tb.bat %root%

## Remove holding directory
echo cd ..
echo rmdir %current%
echo del \F release-master.zip
echo cd ..
echo rmdir /Q /S release-master
echo del \F release-master.zip

## Delete proxy batch file
echo cd %root%
echo start cmd
echo del setup.bat
echo exit) > %root%\setup.bat

# Run proxy batch file
%root%\setup.bat