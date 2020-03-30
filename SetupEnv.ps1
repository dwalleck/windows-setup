# Fonts

choco install cascadiacodepl -y

# Development

choco install git -y
choco install vscode -y
choco install vscode-insiders -y
choco install python -y
choco install dotnetcore-sdk -y


# Browsers

choco install microsoft-edge-insider-dev -y

# Utils

choco install powershell-core -y
choco install poshgit -y
choco install oh-my-posh -ya
choco install 7zip -y
choco install 7zip.commandline -y

# Windows Configuration
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart