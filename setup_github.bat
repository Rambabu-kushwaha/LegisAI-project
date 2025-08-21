@echo off
echo Setting up a new GitHub repository for LegisAI Project
echo Created by: Rambabu Kushwaha

echo Initializing fresh Git repository...
rmdir /s /q .git
git init

echo Adding all files to the repository...
git add .

echo Committing the initial version...
git commit -m "Initial commit of LegisAI Project"

echo.
echo ------------------------------------------
echo Repository successfully initialized!
echo ------------------------------------------
echo.
echo Next steps:
echo 1. Create a new repository on GitHub
echo 2. Add the remote with: git remote add origin https://github.com/Rambabu-kushwaha/LegisAI-project.git
echo 3. Push your code: git push -u origin main
echo.
echo This will make your repository look completely original with no connection to any other source.
echo.
pause
