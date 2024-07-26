import subprocess

# List of packages to install
packages = [
    "asdf"
    "colima"

    "direnv"

    "bat"

    "docker"
    "docker-completion"
    "docker-compose"
    
    "git",
    "git-gui"
    
    "zsh-autosuggestions"
    "zsh-history-substring-search"
    "zsh-syntax-highlighting"

]

# Loop over the list and install each package
for package in packages:
    print(f"Installing {package}...")
    subprocess.run(["brew", "install", package])

print("All packages installed.")