@REM **************************************************************************
@REM ** install.zip    														 **
@REM **																	     **
@REM ** Installs ExamView Player   										 	 **
@REM ** This script invokes the ExamView Player installer in silent mode and **
@REM ** uses cmd /c to make the batch file wait for installation to          **
@REM ** to complete. Download the installer from eInstruction's website,     **
@REM ** copy this script to the same directory, and execute.                 **
@REM **************************************************************************
@ECHO OFF

@REM CP holds the current path, from which the script was invoked.
SET CP=%~DP0

ECHO Installing ExamView Player...

@REM Run setup.exe in silent mode.
cmd /c "%CP%ExamView_Player_Windows_8_1.exe" /S /v/qn

EXIT 0
