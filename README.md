LaTeX CV Builder
This repository demonstrates a LaTeX CV template with multiple build methods, providing flexibility and redundancy across different platforms and workflows.

Why Multiple Build Methods?
Having multiple ways to build the same document provides several key benefits:

Redundancy: If one method fails, you can easily switch to another
Platform Independence: Works on Windows, macOS, and Linux
Flexibility: Choose the approach that fits your environment and needs
Team Compatibility: Different team members can use different methods
Build Methods Comparison
Build Method	Advantages	Disadvantages	Best For
Local	- Fast compilation
- Direct feedback
- No internet required
- Full editor integration	- Requires LaTeX installation
- Environment setup needed
- OS-dependent	Daily development
Frequent edits
Personal projects
Docker	- Consistent environment
- No local LaTeX install
- Works across platforms
- Reproducible builds	- Requires Docker
- Slower initial setup
- Container overhead	Team projects
Complex documents
Environment isolation
GitHub Actions	- Fully automated
- Continuous integration
- PDF release management
- No local setup	- Requires internet
- Not for frequent iteration
- GitHub dependency	Production builds
Public sharing
Version control
Build Method Documentation
Each build method has its own detailed guide:

Local Build - Build directly on your machine using VSCode/Cursor and LaTeX Workshop
Docker Build - Build using Docker without installing LaTeX locally
GitHub Actions - Automated builds and releases with GitHub Actions
Configuration Scripts
This repository includes utility scripts to simplify setup:

config_vscode_local.py - Creates .vscode/settings.json for local LaTeX development
config_vscode_devcontainer.py - Creates .devcontainer/devcontainer.json for Docker-based development
docker_build.py - Cross-platform Python script to build with Docker
docker_build.sh - Shell script for Docker builds (Unix-based systems)
The inclusion of both Python and shell scripts provides redundancy across platforms:

Python scripts work on all platforms (Windows, macOS, Linux)
Shell scripts provide native performance on Unix-based systems
Multiple tools ensure you can always build your CV, regardless of your environment
Usage
# Configure VSCode for local builds
python config_vscode_local.py

# Configure VSCode DevContainer
python config_vscode_devcontainer.py

# Build with Docker (Python script - cross-platform)
python docker_build.py

# Build with Docker (Shell script - Unix systems)
./docker_build.sh
Sample CV
This repository includes a sample CV for demonstration purposes.

Template Sources
You can also explore other templates:

https://www.overleaf.com/gallery/tagged/cv
Project Repository
https://github.com/reveurmichael/cv_latex
