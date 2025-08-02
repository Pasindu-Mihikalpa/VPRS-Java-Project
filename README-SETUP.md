# JavaFX Setup Guide

## Prerequisites

1. Java SDK 17 or higher
2. Maven 3.8 or higher
3. JavaFX SDK 17.0.6 (download from [Gluon's website](https://gluonhq.com/products/javafx/))

## Running the Application

### Method 1: Using Maven JavaFX Plugin

```bash
mvn clean javafx:run
```

### Method 2: Using IntelliJ IDEA

1. Open the project in IntelliJ IDEA
2. Go to Run → Edit Configurations
3. Create a new Application configuration
4. Set the Main class to: `com.example.universityparkingsystem.Main`
5. Set VM Options to: `--module-path "PATH_TO_JAVAFX_SDK/lib" --add-modules javafx.controls,javafx.fxml`
   (Replace PATH_TO_JAVAFX_SDK with your actual JavaFX SDK path)
6. Click Apply and OK
7. Run the application

### Method 3: Using the provided scripts

#### Windows
1. Edit `run-javafx.bat` to set the correct JavaFX SDK path
2. Run the batch file

#### Linux/Mac
1. Edit `run-javafx.sh` to set the correct JavaFX SDK path
2. Make the script executable: `chmod +x run-javafx.sh`
3. Run the script: `./run-javafx.sh`

## Troubleshooting

### Error: JavaFX runtime components are missing

This means the JavaFX modules aren't properly configured. Make sure:
1. You've downloaded the JavaFX SDK
2. The path in your VM options points to the correct location
3. You've included the necessary modules (javafx.controls, javafx.fxml)

### No plugin found for prefix 'javafx'

Make sure you have the JavaFX Maven plugin configured correctly in your pom.xml and that you're running the command from the project root directory.
