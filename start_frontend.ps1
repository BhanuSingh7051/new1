$env:PATH = "C:\Program Files\nodejs;" + $env:PATH
Write-Host "Added Node.js to PATH for this session."
Write-Host "Installing dependencies..."
cd frontend
npm install
Write-Host "Starting Frontend..."
npm run dev
