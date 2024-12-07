# Archy


```
                              $$\                 
                              $$ |                
 $$$$$$\   $$$$$$\   $$$$$$$\ $$$$$$$\  $$\   $$\ 
 \____$$\ $$  __$$\ $$  _____|$$  __$$\ $$ |  $$ |
 $$$$$$$ |$$ |  \__|$$ /      $$ |  $$ |$$ |  $$ |
$$  __$$ |$$ |      $$ |      $$ |  $$ |$$ |  $$ |
\$$$$$$$ |$$ |      \$$$$$$$\ $$ |  $$ |\$$$$$$$ |
 \_______|\__|       \_______|\__|  \__| \____$$ |
                                        $$\   $$ |
                                        \$$$$$$  |
                                         \______/ 
```

Archy is a collection of Ansible roles designed specifically for configuring and managing applications and services on **Arch Linux** systems. This repository simplifies the setup of tools and environments by automating common configurations.  

## Table of Contents

- [Archy](#archy)
  - [Table of Contents](#table-of-contents)
  - [Project Structure](#project-structure)
  - [Roles](#roles)
  - [Usage](#usage)
  - [Contributing](#contributing)
  - [License](#license)

---

## Project Structure

- **`ansible.cfg`**: Ansible configuration file to manage default behaviors.  
- **`bin/`**: Contains utility scripts.  
  - **`dotfiles`**: The main script to configure and apply the dotfiles.  
  - **`spinner`**: Script for displaying a progress spinner during setup.  
- **`group_vars/`**: Variable files for managing configurations across the system.  
  - **`all.yml`**: Variables applied to all configurations.  
- **`main.yml`**: The main Ansible playbook (used internally by the `dotfiles` script).  
- **`prereq/`**: Prerequisite tasks and checks.  
  - **`whoami.yml`**: Detects and sets the current user.  
- **`req/`**: Contains system-specific dependencies.  
  - **`arch.yml`**: Required packages and configurations for Arch Linux.  
- **`roles/`**: Directory containing Ansible roles for setting up specific tools and services.  
- **`README.md`**: Documentation for Archy.

---

## Roles

Archy automates the configuration of the following tools and services:

- **asciiquarium**: Sets up Asciiquarium.  
- **bash**: Configures the Bash shell.  
- **brave**: Installs and configures the Brave browser.  
- **btop**: Sets up the BTOP monitoring tool.  
- **discord**: Configures Discord.  
- **docker**: Installs and configures Docker.  
- **dunst**: Sets up the Dunst notification manager.  
- **fastfetch**: Configures Fastfetch for system info display.  
- **flatpak**: Installs and manages Flatpak packages.  
- **fzf**: Configures FZF fuzzy finder.  
- **k9s**: Sets up K9s for Kubernetes management.  
- **kitty**: Configures the Kitty terminal emulator.  
- **lua**: Installs Lua.  
- **neofetch**: Sets up Neofetch for system information display.  
- **neovim**: Installs and configures Neovim.  
- **nvm**: Installs and manages Node.js versions with NVM.  
- **obsidian**: Configures the Obsidian note-taking app.  
- **python**: Installs and configures Python.  
- **rofi**: Configures the Rofi application launcher.  
- **scripts**: Custom utility scripts.  
- **spotify**: Installs and configures Spotify.  
- **starship**: Configures the Starship shell prompt.  
- **system**: Manages system-wide settings.  
- **taskfile**: Configures Taskfile automation.  
- **tldr**: Sets up TLDR for simplified command-line documentation.  
- **tmate**: Configures Tmate for terminal sharing.  
- **tmux**: Installs and sets up Tmux.  
- **tofi**: Configures the Tofi launcher.  
- **tshark**: Configures TShark for network analysis.  
- **wallpapers**: Manages wallpapers.  
- **waybar**: Configures Waybar for status bars.  
- **wireguard**: Installs and configures WireGuard VPN.  
- **zoxide**: Configures Zoxide for fast directory jumping.  
- **zsh**: Installs and customizes the Zsh shell.

---

## Usage

To set up your system with Archy, simply run the `dotfiles` script. It will handle the configuration of all roles automatically.

1. Clone the repository:
   ```bash
   git clone https://github.com/ryu-ryuk/archy.git
   cd archy
   ```

2. Run the setup script:
   ```bash
   ./bin/dotfiles
   ```

   This script will:
   - Install necessary packages (as listed in `req/arch.yml`).
   - Configure the roles listed in the repository.
   - Apply system-wide and user-specific customizations.

---

## Contributing

Contributions to Archy are welcome! To contribute:  

1. Fork the repository.  
2. Create a feature branch (`git checkout -b feature-name`).  
3. Make changes and commit (`git commit -m "Add feature"`).  
4. Push to your fork and open a pull request.  

---

## License

Archy is licensed under the [MIT License](LICENSE).  

