which cargo
if [$? -ne 0]; then
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
fi

sudo apt update && sudo apt install -y neofetch && sudo upgrade -y
