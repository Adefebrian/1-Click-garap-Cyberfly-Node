
# Cyberfly Node 1-Click Installer

This script enables you to set up a Cyberfly Node effortlessly with a single command. It automates the process of cloning the repository, setting permissions, and running the installation script.

## System Requirements

- **OS:** Ubuntu or Debian-based Linux
- **Memory:** 2GB RAM
- **Storage:** 10GB
- **CPU:** 2 Cores

## Installation

To install and run the Cyberfly Node in one command, execute:

```bash
wget https://raw.githubusercontent.com/Adefebrian/1-Click-garap-Cyberfly-Node/main/cyberfly.sh && sudo chmod +x cyberfly.sh && sudo ./cyberfly.sh
```

For more details, visit: [https://dev.cyberfly.io/](https://dev.cyberfly.io/)

## Accessing Logs and Dashboard

- **To view logs:** Use the command `docker logs <container_id>`. Replace `<container_id>` with the actual container ID, which you can obtain by running `docker ps`.

- **To get the container ID:** Execute `docker ps` to list all running containers.

- **To access the Node dashboard:** Open your browser and navigate to `http://<your_ip>:31000`. For example: `http://666.999.69.69:31000/map`.

## Credits

This script was created by Brian. For more information, visit: [https://x.com/brianeedsleep](https://x.com/brianeedsleep)
