# Windows-File-Organizer
Windows File Organizer


USEFULL Tool for Windows User:-

1. Copy Lines From here:- 
------------>>

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

<<------------


2. Paste it in .txt File and Change the Extention to .bat

3. Paste the File in the Download Folder or any folder that has unorganized mesh of files

4. Double Click on it, it will move all the files to their Extention Folders

