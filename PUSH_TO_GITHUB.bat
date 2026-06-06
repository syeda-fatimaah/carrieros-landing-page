@echo off
echo ====================================
echo CarrierOS Landing Page - GitHub Push
echo ====================================
echo.

echo Step 1: Initializing Git repository...
git init

echo.
echo Step 2: Adding all files...
git add .

echo.
echo Step 3: Creating initial commit...
git commit -m "Initial commit: CarrierOS landing page with deep navy blue theme"

echo.
echo Step 4: Setting main branch...
git branch -M main

echo.
echo Step 5: Adding remote repository...
git remote add origin https://github.com/syeda-fatimaah/carrieros-landing-page.git

echo.
echo Step 6: Pushing to GitHub...
git push -u origin main

echo.
echo ====================================
echo SUCCESS! Your landing page is now on GitHub!
echo Visit: https://github.com/syeda-fatimaah/carrieros-landing-page
echo.
echo To enable GitHub Pages:
echo 1. Go to Settings ^> Pages
echo 2. Select 'main' branch
echo 3. Save
echo 4. Visit: https://syeda-fatimaah.github.io/carrieros-landing-page/
echo ====================================
echo.
pause
