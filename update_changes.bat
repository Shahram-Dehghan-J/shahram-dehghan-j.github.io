@echo off
title "Update Quarto Website Changes"

:: Change directory to the root of your project
cd /D "D:\12_website\shahram-dehghan-j.github.io"

:: Run the Quarto render command to regenerate HTML files
quarto render

:: Stage all changed files
git add .

:: Commit the changes with a message (you can change the message before running)
git commit -m "Automated website update"

:: Push the changes to GitHub
git push origin master

echo.
echo === Update complete. Your site will be live soon! ===
pause
