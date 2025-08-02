@echo off
REM Update this path to match your JavaFX SDK location
SET JAVAFX_PATH=C:\path\to\javafx-sdk-17.0.6\lib

REM Run the application with the JavaFX modules
mvn exec:java -Dexec.mainClass="com.example.universityparkingsystem.Main" -Dexec.args="--module-path %JAVAFX_PATH% --add-modules=javafx.controls,javafx.fxml"
