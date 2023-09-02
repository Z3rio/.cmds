@echo off

:: Linux commands
doskey alias   = doskey $*
doskey cat     = type $*
doskey clear   = cls
doskey cp      = copy $*
doskey cpr     = xcopy $*
doskey grep    = find $*
doskey history = doskey /history
doskey kill    = taskkill /PID $*
doskey ls      = dir $*
doskey man     = help $*
doskey mv      = move $*
doskey ps      = tasklist $*
doskey pwd     = cd
doskey rm      = del $*
doskey rmr     = deltree $*
doskey sudo    = runas /user:administrator $*
doskey touch   = copy NUL $*
doskey ls      = dir

:: Easier navigation
doskey o       = start $*
doskey oo      = start .
doskey ..      = cd ..\$*
doskey ...     = cd ..\..\$*
doskey ....    = cd ..\..\..\$*
doskey .....   = cd ..\..\..\..\$*