#!/bin/bash

# Update this path to match your JavaFX SDK location
JAVAFX_PATH=/path/to/javafx-sdk-17.0.6/lib

# Run the application with the JavaFX modules
mvn exec:java -Dexec.mainClass="com.example.universityparkingsystem.Main" -Dexec.args="--module-path $JAVAFX_PATH --add-modules=javafx.controls,javafx.fxml"
