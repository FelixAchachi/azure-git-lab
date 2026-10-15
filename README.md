# azure-git-lab

A lab project demonstrating Git and Github on a Linux virtual server in Azure

## What this repo shows
- Git installed on an Azure Ubuntu VM
- SSH key authentication between the VM and Github
- A script ('push.sh') that commits and pushes updates
- A Github Actions workflow that deploys changes to the VM

## Setup summary
1. Installed Git: 'sudo apt install git'
2. Generated an SSH key: 'ssh-keygen -t ed25519'
3. Added the public key to Github (Settings > SSH and GPG keys)
4. Verified with 'ssh -T git@github.com'
5. Cloned this repo over SSH


## Author
Felix Achachi, BSc Computer Networks & Cybersecurity

