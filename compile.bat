@echo off
echo Компиляция базового Java кода...
mkdir build\classes 2>nul
javac -d build\classes src\main\java\com\exemple\project\forge\*.java
if %errorlevel% == 0 (
    echo Компиляция успешна!
    echo Классы находятся в build\classes\
) else (
    echo Ошибка компиляции!
)