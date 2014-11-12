@echo off
REM -------------------------------------------------------------------------------------
REM Script to set the XML_CATALOG_FILES environment variable on Windows
REM (to be executed once from its current location (e.g. by double click)
REM -------------------------------------------------------------------------------------
REM Path of this file.
set where=%~dp0
REM Remove the trailing slash from the path.
set where=%where:~0,-1%
setx XML_CATALOG_FILES "%where%\DITA-OT1.8.5\mainCatalog.xml"
REM set XML_CATALOG_FILES="%where%\DITA-OT1.8.5\mainCatalog.xml"
echo XML_CATALOG_FILES = "%where%\DITA-OT1.8.5\mainCatalog.xml"
echo.
pause