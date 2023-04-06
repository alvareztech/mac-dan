GREEN='\033[0;32m'
NC='\033[0m' # No Color
printf "${GREEN}VS Code Extensions:${NC}\n"
code --list-extensions
printf "${GREEN}...${NC}\n"

code --install-extension unifiedjs.vscode-mdx --force
code --install-extension esbenp.prettier-vscode --force
code --install-extension agenric.cocoapods-snippets --force

printf "${GREEN}VS Code Extensions Now:${NC}\n"
code --list-extensions