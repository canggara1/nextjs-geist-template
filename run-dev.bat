@echo off
REM Batch file to run the development server for the Text to Excel Converter app

echo Starting development server on port 8000...
npx cross-env PORT=8000 npm run dev
