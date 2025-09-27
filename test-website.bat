@echo off
echo Opening BiomStudio Website for Testing...
echo.
echo Testing all pages:
echo 1. Homepage (index.html)
start index.html
timeout /t 2 /nobreak >nul

echo 2. About Page (about.html)
start about.html
timeout /t 2 /nobreak >nul

echo 3. Portfolio Page (portfolio.html)
start portfolio.html
timeout /t 2 /nobreak >nul

echo 4. Services Page (services.html)
start services.html
timeout /t 2 /nobreak >nul

echo 5. Blog Page (blog.html)
start blog.html
timeout /t 2 /nobreak >nul

echo 6. Contact Page (contact.html)
start contact.html

echo.
echo All pages opened! Test the following features:
echo - Navigation between pages
echo - Portfolio lightbox (click project images)
echo - Portfolio filtering buttons
echo - Contact form submission
echo - Mobile responsiveness (resize browser window)
echo - Mobile menu (hamburger icon on small screens)
echo.
echo Press any key to close this window...
pause >nul
