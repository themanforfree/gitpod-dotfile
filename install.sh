sudo apt update && sudo apt install neofetch
wget https://github.com/GitCredentialManager/git-credential-manager/releases/download/v2.0.785/gcm-linux_amd64.2.0.785.deb
sudo dpkg -i gcm-linux_amd64.2.0.785.deb
rm gcm-linux_amd64.2.0.785.deb
echo "Git Credential Manager installed"

git-credential-manager configure

# code --install-extension christian-kohler.path-intellisense
# code --install-extension eamodio.gitlens
# code --install-extension esbenp.prettier-vscode
# code --install-extension GitHub.copilot
# code --install-extension Gruntfuggly.todo-tree
# code --install-extension mhutchie.git-graph
# code --install-extension ms-vscode.cpptools
# code --install-extension rust-lang.rust-analyzer
# code --install-extension serayuzgur.crates
# code --install-extension tamasfe.even-better-toml
# code --install-extension usernamehw.errorlens
# code --install-extension vadimcn.vscode-lldb
