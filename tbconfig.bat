move Downloads\release-master\release-master
rmdir Downloads\release-master
ren release-master TextBuddy
del TextBuddy\setup.bat
move TextBuddy\tb.bat
move TextBuddy\tbclean.bat
del \F Downloads\release-master.zip
start cmd
del %0
exit