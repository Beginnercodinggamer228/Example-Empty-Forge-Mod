@echo off
mkdir build\classes 2>nul
javac -d build\classes src\main\java\com\exemple\project\forge\*.java
if %errorlevel% == 0 (
    echo Build Suceffuil
) else (
    echo Build faled!
)
