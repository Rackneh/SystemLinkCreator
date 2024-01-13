@echo off
setlocal enabledelayedexpansion

rem Check if input and output paths are provided
if "%1"=="" (
    echo Usage: %0 inputPath outputDirectory
    goto :eof
)

set "inputPath=%1"
set "outputPath=%2"

if not exist "%outputPath%" mkdir "%outputPath%"

rem Extract the last folder name from the output path
for %%A in ("%outputPath%") do set "outputFolder=%%~nxA"

rem Generate a new batch file with mklink commands
set "batchFile=%outputFolder%_symbolic_links.bat"

(
    echo @echo off
    echo setlocal enabledelayedexpansion
    echo rem Creating symbolic links for files in "%inputPath%"
    for %%i in ("%inputPath%\*.*") do (
        set "inputFile=%%i"
        set "outputFile=!outputPath!\%%~nxi"
        rem Remove extra quotes around paths
        set "outputFile=!outputFile:"=!"
        set "inputFile=!inputFile:"=!"
        echo mklink "!outputFile!" "!inputFile!"
    )
    echo echo Symbolic links creation completed.
    echo endlocal
) > "%batchFile%"

echo Batch file "%batchFile%" generated. Run it to create symbolic links.
