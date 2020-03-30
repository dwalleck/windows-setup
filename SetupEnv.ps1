# Fonts

choco install cascadiacodepl -y

# Development

choco install dotnetcore-sdk -y
choco install git -y
choco install vscode -y
choco install python -y

# Configure Git
git config --global user.email "dwalleck@gmail.com"
git config --global user.name "Daryl Walleck"
git config --global core.autocrlf true
git config --global core.editor code

# Browsers

choco install microsoft-edge-insider-dev -y

# Utils

choco install powershell-core -y
choco install poshgit -y
choco install oh-my-posh -y
choco install 7zip -y
choco install 7zip.commandline -y

# Windows Configuration
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

