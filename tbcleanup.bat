# Show warning
echo.&echo Warning! This removes all files associated with TextBuddy!&echo To abort, close this window. &echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo. &pause

# Create proxy batch file
cd ..
(echo del tb.bat
echo rmdir /Q /S TextBuddy
echo del tbcleanup.bat
echo exit) > tbcleanup.bat

# Run proxy batch file
tbcleanup.bat