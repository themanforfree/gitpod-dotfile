sudo apt update && sudo apt install -y neofetch libprotobuf-dev protobuf-compiler

wget https://github.com/GitCredentialManager/git-credential-manager/releases/download/v2.0.785/gcm-linux_amd64.2.0.785.deb
sudo dpkg -i gcm-linux_amd64.2.0.785.deb
rm gcm-linux_amd64.2.0.785.deb
git-credential-manager configure

gitpod-code --install-extension christian-kohler.path-intellisense
gitpod-code --install-extension eamodio.gitlens
gitpod-code --install-extension esbenp.prettier-vscode
gitpod-code --install-extension GitHub.copilot
gitpod-code --install-extension Gruntfuggly.todo-tree
gitpod-code --install-extension mhutchie.git-graph
gitpod-code --install-extension ms-vscode.cpptools
gitpod-code --install-extension rust-lang.rust-analyzer
gitpod-code --install-extension serayuzgur.crates
gitpod-code --install-extension tamasfe.even-better-toml
gitpod-code --install-extension usernamehw.errorlens
gitpod-code --install-extension vadimcn.vscode-lldb
