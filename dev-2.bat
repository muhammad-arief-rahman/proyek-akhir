@echo off
set "project_root=%~dp0"

echo 🚀 Launching all services in separate, tabbed terminal windows...

:: --- Group 1: Services ---
:: This command opens a new Windows Terminal window with 4 tabs.
start "Services" wt.exe ^
new-tab --title "Auth" -d "%project_root%backends\auth" cmd /k "bun dev" ; ^
new-tab --title "Unit" -d "%project_root%backends\unit" cmd /k "bun dev" ; ^
new-tab --title "Customer" -d "%project_root%backends\customer" cmd /k "bun dev" ; ^
new-tab --title "Maintenance" -d "%project_root%backends\maintenance" cmd /k "bun dev"

:: Add a short delay to ensure the first window is fully initiated
timeout /t 1 /nobreak > nul

:: --- Group 2: Helpers ---
:: This command opens a second Windows Terminal window with 3 tabs.
start "Helpers" wt.exe ^
new-tab --title "Gateway" -d "%project_root%backends\gateway" cmd /k "bun dev" ; ^
new-tab --title "Aggregator" -d "%project_root%backends\aggregator" cmd /k "bun dev" ; ^
new-tab --title "Media" -d "%project_root%backends\media" cmd /k "bun dev"

:: Add another short delay
timeout /t 1 /nobreak > nul

:: --- Group 3: Frontend ---
:: This command opens a third Windows Terminal window with 1 tab.
start "Frontend" wt.exe ^
new-tab --title "Frontend" -d "%project_root%frontend" cmd /k "bun dev"

echo ✨ All groups have been launched.