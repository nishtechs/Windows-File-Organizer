@echo off

title File's Organizer

echo If You Dont Want to Organize the files in this Folder:-
echo CLOSE THIS WINDOW (X)
echo or If You Want To Organize Files in This Folder

rem vpause
rem vecho are you sure ?
rem vpause
rem vecho are you double sure ?
rem vpause


rem For each file in your folder
for %%a in (".\*") do (
rem check if the file has an extension and if it is not our script
if "%%~xa" NEQ "" if "%%~dpxa" NEQ "%~dpx0" (
rem check if extension folder exists, if not it is created
if not exist "%%~xa" mkdir "%%~xa"
rem Move the file to directory
move "%%a" "%%~dpa%%~xa\"
))



