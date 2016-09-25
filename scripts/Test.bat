@echo off
set workspace=C:\proyectos java\Practica
echo -----------------------------------------
echo . (C) MIW
echo -----------------------------------------
echo .
echo Workspace --- %workspace%
echo .
cd %workspace%
echo ============ mvn clean test (profile: develop) =======================================================
echo .
call mvn clean test
pause

