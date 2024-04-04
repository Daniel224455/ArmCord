echo "DHCord Alpha installer"
echo "installing pnpm..."
sudo apt install curl git wget npm
npm install -g pnpm
echo "installing pnpm finished..."
echo "installing nodeJS"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")" [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install 20
node -v
npm -v
echo "installing nodeJS finished..."
echo "installing Rust Toolchain..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "installing Rust Toolchain finished..."
echo "made by denishatingclub.eu"
echo "made by denishatingclub.eu"
echo "building DHCord..."
npm run build
echo "base files built successfully, moving onto electron build"
npm run kickstartBuild
echo "DHCord built successfully, go under DHCord/dist and check if your built DHCord is there."
