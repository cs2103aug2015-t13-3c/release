echo.&echo Warning! This removes all files associated with TextBuddy!&echo To abort, close this window. &echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo.&echo. &pause
del tb.bat
rmdir /Q /S TextBuddy
del %0
exit