@echo off

%= some filthy linux familiarities =%
doskey ls = dir /B

%= git shortcuts =%
doskey gb = git branch -v
doskey gba = gb -a
doskey gc = git commit -v
doskey gco = git checkout
doskey gca = gc -a
doskey gd = git diff
doskey gdc = git diff --cached
doskey gl = git pull -v
doskey glr = git pull -v --rebase
doskey gg = git lg
doskey gp = git push -v
doskey grep = findstr /R /I /S $*
doskey gst = git status -s
doskey gfa = git fetch --all
doskey gwc = git whatchanged -p --abbrev-commit --pretty=medium

%= executables =%
doskey adb = %USERPROFILE%\AppData\Local\android\sdk\platform-tools\adb.exe $*
doskey subl = D:\sublime-text\sublime_text.exe $*
doskey inkscape = "C:\Program Files\Inkscape\Inkscape.exe $*"
doskey designer = "C:\Program Files\Serif\Affinity Designer Public Beta\Designer.exe $*"
doskey php = "C:\xampp\php\php.exe $*"
doskey mysql = "C:\xampp\mysql\bin\mysql.exe $*"

%= folders =%
doskey dev = cd %USERPROFILE%\devel\$*
