@echo off
echo Starting backend server...
cd server
echo Current directory: %CD%
echo Checking if node_modules exists...
if not exist node_modules (
  echo Installing dependencies...
  npm install
)
echo Starting Node.js server...
node src/index.js 