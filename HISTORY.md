# Production release


V0.5.0 (2015-11-13)
===================
Added user functionality
- Set welcome message and command keywords

Added system capability
- Display reserve date and time
- Logging in DEBUG mode (default in INFO/SYS mode)


V0.4.1 (2015-11-8)
==================
- Renamed TaskShark.exe	(Previously: TextBuddy.exe)
- Renamed ts.bat			(Previously: tb.bat)
- Renamed uninst.bat		(Previously: tbcleanup.bat)
- Updated README.exe		(Included links and credits)
- Updated setup.bat		(Move the correct files)

Added user functionality
- Convert tasks (EVENT and TODO) to FLOATING
- Mark task as notdone
- Modify last edited task easily
- Regex search (limited)
- View tasks within specified period
- Load "from" filepath without overwriting the file
- Save "to" new filepath to delete previous file

Added system capability
- Default home view shows tasks including next 2 days
- Improved heuristics for time (joined am/pm)
- Separate EVENT, TODO and FLOATING tasks
- Show warning for out_of_range date and time
- Tokenised search (match words in different order)


V0.4.0 (2015-11-5)
==================
Added user functionality
- Block (and Pick) reserve date and time
- Search within specified period
- Search for free time slots
- View today

Added system capability
- Improved user interface (MetroFramework)
- Autocomplete suggestions
- Convert EVENT to TODO
- Display help page
- Read dates in DD/MM/YY format
- View today by default


V0.3.0 (2015-10-29)
===================
Added user functionality
- View EVENT, week
- Added system capability
- Display priority tasks in blue colour
- Hide done tasks
- Read time in HH.MM format
- Save on exit in case user accidentally deletes file
- Warn for overlapping tasks


V0.2.0 (2015-10-22)
===================
- Updated README.md		(Instructions for launch, cleanup)
- Updated setup.bat		(Setup from any folder)
- Updated tbcleanup.bat	(Cleanup from TextBuddy folder)
- Renamed TextBuddy.exe	(Previously: tb.exe)
- Removed tbconfig.bat

Added user functionality
- Load specified filepath
- Mark task as done
- Scroll with arrow keys
- Tag task with multiple labels
- Undo (and Redo)
- Use protected keywords in tasks by placing '\' in front
- View all, past, FLOATING, TODO
- View by labels

Added system capability
- Display date and time
- Enabled logging
- Feedback to user
- Remember last saved location
- Search while user types
- uniqueID continues from previous session


V0.1.2 (2015-10-10)
===================
- Added HISTORY.md
- Updated tb.exe	
- Updated tbconfig.bat  (Remove unnecessary files downloaded)
- Renamed tbcleanup.bat (Previously tbclean.bat)
- Removed tbclean.bat

Added user functionality
- Exit command
- Save specified filepath

Added system capability
- Improved saving format for task (RapidJSON)
- Auto load upon startup
- Auto save upon exit


V0.1.1 (2015-10-09)
===================
- Added setup.bat	(Run to automate optional setup)
- Added tb.bat		(Indirect launcher for user directory)
- Added tbconfig.bat	(Place TextBuddy in user directory)
- Added tbclean.bat	(Uninstall and remove TextBuddy files)
- Updated README.md 	(Instructions for setup, launch, cleanup)


V0.1.0 (2015-10-09)
===================
- Added .gitignore
- Added README.md
- Added LICENSE		(GNU General Public License)
- Added tb.exe		(CRUD, Search, syntax highlighting)
