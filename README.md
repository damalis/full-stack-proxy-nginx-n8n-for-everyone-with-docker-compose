# [full stack proxy nginx n8n for everyone with docker compose](https://github.com/damalis/full-stack-proxy-nginx-n8n-for-everyone-with-docker-compose)

If You want to install n8n at short time;

<mark>"Develop locally, publish globally"</mark>

#### Benefits
- No authorization is required
- No paid credentials are required.
- No quota

#### Full stack Proxy Nginx n8n:
[![n8n](https://img.shields.io/badge/Automation-n8n-purple?style=flat&logo=n8n&logoColor=white)](https://n8n.io/)
[![Ollama](https://img.shields.io/badge/-Ollama-000000?style=flat&logo=ollama&logoColor=white)](https://ollama.com/)
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white)](https://www.docker.com/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=flat&logo=postgresql&logoColor=white)](https://www.postgresql.org/)
[![NGINX Proxy](https://img.shields.io/badge/NGINX-Reverse%20Proxy-009639?logo=nginx&logoColor=white)](https://nginx.com/)
[![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white)](https://www.php.net)
[![Redis](https://img.shields.io/badge/Redis-DC382D?style=flat&logo=redis&logoColor=white)](https://redis.io)
[![pgAdmin](https://img.shields.io/badge/pgAdmin-4A90E2?style=flat&logo=postgresql&logoColor=white)](https://www.pgadmin.org/)
[![pgvector](https://img.shields.io/badge/pgvector-336791?style=flat&logo=postgresql&logoColor=white)](https://github.com/pgvector)
[![Open WebUI](https://img.shields.io/badge/AI%20UI-Open%20WebUI-000000?style=flat)](https://openwebui.com/)
[![Open WebUI Pipelines](https://img.shields.io/badge/Pipelines-Open%20WebUI-000000?style=flat)](https://docs.openwebui.com/features/extensibility/plugin/functions/pipe)
[![WAHA](https://img.shields.io/badge/WAHA-25D366?style=flat&logo=whatsapp&logoColor=white)](https://waha.devlike.pro/)
[![Certbot](https://img.shields.io/badge/Certbot-003A70?style=flat&logo=letsencrypt&logoColor=white)](https://certbot.eff.org/)
[![Let's Encrypt](https://img.shields.io/badge/Let's%20Encrypt-003A70?style=flat&logo=letsencrypt&logoColor=white)](https://letsencrypt.org/)
[![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=flat&logo=portainer&logoColor=white)](https://www.portainer.io/?hsLang=en)
[![Docker Compose](https://img.shields.io/badge/Docker%20Compose-2496ED?style=flat&logo=docker&logoColor=white)](https://docs.docker.com/compose/)
[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat&logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash/)
[![MailHog](https://img.shields.io/badge/email-MailHog-FF6F61?logo=gmail&logoColor=white)](https://github.com/mailhog)
[![Backup](https://img.shields.io/badge/Backup-6C757D?style=flat&logo=icloud&logoColor=white)](https://www.offen.dev/)

Plus, manage docker containers with Portainer.

#### Supported CPU architectures:
![Linux-arm64/aarch64](https://img.shields.io/badge/Linux-arm64/aarch64-lightgrey)
![Linux-x86-64](https://img.shields.io/badge/Linux-X86--64-lightgrey)

#### Supported Linux Package Manage Systems:
![apk](https://img.shields.io/badge/apk-0D597F)
![dnf-yum](https://img.shields.io/badge/dnf-yum-73BA25)
![apt/apt-get](https://img.shields.io/badge/apt-apt--get-E95420)
![zypper](https://img.shields.io/badge/zypper-73BA25)
![pacman](https://img.shields.io/badge/pacman-1793D1)
 
#### Supported Linux Operation Systems:
[![Alpine Linux](https://img.shields.io/badge/alpine_linux-0D597F?style=flat&logo=alpine-linux&logoColor=white)](https://alpinelinux.org/)
[![Fedora](https://img.shields.io/badge/Fedora-blue?style=flat&logo=Fedora&logoColor=white)](https://fedoraproject.org/)
[![CentOS](https://img.shields.io/badge/CentOS-262577?style=flat-square&logo=CentOS&logoColor=white)](https://www.centos.org/)
[![Debian](https://img.shields.io/badge/debian-red?style=flat&logo=debian&logoColor=orange&color=darkred)](https://www.debian.org/)
[![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=flat&logo=Ubuntu&logoColor=white)](https://www.ubuntu.com/)
[![Red Hat](https://img.shields.io/badge/Red_Hat-EE0000?style=flat&logo=redhat&logoColor=white)](https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux)
[![openSUSE](https://img.shields.io/badge/openSUSE-73BA25?style=flat&logo=SUSE&logoColor=white)](https://www.opensuse.org/)
[![Arch Linux](https://img.shields.io/badge/Arch%20Linux-1793D1?style=flat&logo=arch-linux&logoColor=fff)](https://archlinux.org/)
[![Raspberry Pi](https://img.shields.io/badge/Raspberry%20Pi-red?logo=raspberrypi)](https://www.raspberrypi.com/)

##### Note: Fedora 37, 39 and alpine linux x86-64 compatible, could not try sles IBM Z s390x, rhel IBM Z s390x and raspberrypi.

##### System Requirements

- Operating System: Current 64-bit Linux operating system.
- Processor: 8-core 64-bit processor (Intel i5/AMD Ryzen 3 or better recommended).
- RAM: Minimum 16GB (32GB recommended for larger models).
- Storage: At least 20GB free disk space (models like Llama 3.2 require significant space).
- GPU (Optional): NVIDIA GPU with 4GB+ VRAM for hardware acceleration (CUDA support required).

																																																												  
#### With this project you can quickly run the following:

- [n8n](https://hub.docker.com/r/n8nio/n8n)
- [mailhog](https://github.com/mailhog)
- [postgreSQL](https://hub.docker.com/_/postgres)
- [pgvector](https://hub.docker.com/r/pgvector/pgvector)
- [pgAdmin](https://hub.docker.com/r/dpage/pgadmin4)
- [Ollama](https://hub.docker.com/r/ollama/ollama)
- [Open WEBUI](https://github.com/open-webui/open-webui)
- [proxy (nginx)](https://hub.docker.com/_/nginx)
- [certbot (letsencrypt)](https://hub.docker.com/r/certbot/certbot)
- [redis](https://hub.docker.com/_/redis)
- [WAHA](https://hub.docker.com/r/devlikeapro/waha)
- [Pipelines](https://github.com/open-webui/pipelines)

#### For certbot (letsencrypt) certificate:

- [Set DNS configuration of your domain name](https://support.google.com/a/answer/48090?hl=en)

#### IPv4/IPv6 Firewall
Create rules to open ports to the internet, or to a specific IPv4 address or range.

- http: 80
- https: 443
- pgadmin: 9090
- portainer: 9001

#### Contents:

- [Auto Configuration and Installation](#automatic)
- [Manual Configuration and Installation](#manual)
	- [Requirements](#requirements)
	- [Configuration](#configuration)
	- [Installation](#installation)
- [Usage](#usage)
    - [n8n](#n8n)
	- [Ollama](#ollama)
    - [Mail](#mail)
	- [Database](#database)
	- [Datavector](#datavector)
	- [pgAdmin](#pgadmin)
	- [Open WEBUI](#open-webui)
	- [Proxy](#proxy)
	- [Redis](#redis)
	- [WhatsApp](#whatsapp)
	- [Pipelines](#pipelines)

### Automatic

#### Exec install shell script for auto installation and configuration

download with

```
git clone https://github.com/damalis/full-stack-proxy-nginx-n8n-for-everyone-with-docker-compose.git
```

Open a terminal and `cd` to the folder in which `docker-compose.yml` is saved and run:

```
cd full-stack-proxy-nginx-n8n-for-everyone-with-docker-compose
chmod +x install.sh
LC_ALL=C.UTF-8 ./install.sh # LC_ALL=C.UTF-8 if not os language english
```

### Manual

#### Requirements

Make sure you have the latest versions of **Docker** and **Docker Compose** installed on your machine.

- [How install docker](https://docs.docker.com/engine/install/)
- [How install docker compose](https://docs.docker.com/compose/install/)

Clone this repository or copy the files from this repository into a new folder.

Make sure to [add your user to the `docker` group](https://docs.docker.com/install/linux/linux-postinstall/#manage-docker-as-a-non-root-user).

#### Configuration
				 
download with
```
git clone https://github.com/damalis/full-stack-proxy-nginx-n8n-for-everyone-with-docker-compose.git
```

Open a terminal and `cd` to the folder in which `docker-compose.yml` is saved and run:

```
cd full-stack-proxy-nginx-n8n-for-everyone-with-docker-compose
```

Copy the example environment into `.env`

```
cp env.example .env
```

Edit the `.env` file to change values of

|```LOCAL_TIMEZONE```|```DOMAIN_NAME```|```N8N_SUBDOMAIN```|```WEBUI_SUBDOMAIN```|```DIRECTORY_PATH```|```LETSENCRYPT_EMAIL```|
|```DB_USER```|```DB_PASSWORD```|```DB_NAME```|```PGA_CONTROLPASS```|```SSL_SNIPPET```|```WHATSAPP_SUBDOMAIN```|```WHATSAPP_DASHBOARD_USERNAME```|
|```WHATSAPP_DASHBOARD_PASSWORD```|```WHATSAPP_SWAGGER_USERNAME```|```WHATSAPP_SWAGGER_PASSWORD```|

<table><thead>
  <tr>
    <th>Variable </th>
    <th colspan="2">Value</th>
  </tr></thead>
<tbody>
  <tr>
    <td><code>LOCAL_TIMEZONE</code></td>
    <td colspan="2"><code><a href="https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List" rel="nofollow">to see local timezones</a></code></td>
  </tr>
  <tr>
    <td><code>DIRECTORY_PATH</code></td>
    <td colspan="2"><code>pwd</code> at command line</td>
  </tr>
  <tr>
    <td rowspan="2"><code>SSL_SNIPPET</code></td>
    <td>localhost</td>
    <td><code>echo 'Generated Self-signed SSL Certificate at localhost'</code></td>
  </tr>
  <tr>
    <td>remotehost</td>
    <td><code>certbot certonly --webroot --webroot-path /tmp/acme-challenge --rsa-key-size 4096 --non-interactive --agree-tos --no-eff-email --force-renewal --email ${LETSENCRYPT_EMAIL} -d ${DOMAIN_NAME} -d www.${DOMAIN_NAME} -d mail.${DOMAIN_NAME} -d ${N8N_SUBDOMAIN}.${DOMAIN_NAME} -d ${WEBUI_SUBDOMAIN}.${DOMAIN_NAME} -d ${WHATSAPP_SUBDOMAIN}.${DOMAIN_NAME}</code></td>
  </tr>
</tbody>
</table>

#### Installation

Firstly: will create external volume

```
docker volume create --driver local --opt type=none --opt device=${PWD}/certbot --opt o=bind certbot-etc
```

Localhost ssl: Generate Self-signed SSL Certificate with guide [mkcert repository](https://github.com/FiloSottile/mkcert).

```
docker compose up -d
```

then reloading for proxy ssl configuration

```
docker container restart proxy
```

The containers are now built and running. You should be able to access the n8n installation with the configured IP in the browser address. `https://N8N_SUBDOMAIN.DOMAIN_NAME`.

For convenience you may add a new entry into your hosts file.

### Portainer

```
docker compose -f portainer-docker-compose.yml -p portainer up -d 
```

manage docker with [Portainer](https://www.portainer.io/) is the definitive container management tool for Docker, Docker Swarm with it's highly intuitive GUI and API. 

You can also visit `https://DOMAIN_NAME:9001` to access portainer after starting the containers.

### Usage

#### You could manage docker containers without command line with portainer.

#### Here’s a quick reference of commonly used Docker Compose commands

```
docker ps -a # Lists all containers managed by the compose file
```

```
docker compose start # Starts previously stopped containers
```

```
docker compose stop	# Stops all running containers
```

```
docker compose down	# Stops and removes containers, networks, etc.
```

```
docker compose down -v # Add --volumes to remove volumes explicitly
```

```
docker rm -f $(docker ps -a -q)	# Removes portainer and the other containers
```

```
docker volume rm $(docker volume ls -q)	# Removes all volumes
```

```
docker network prune # Remove all unused networks
```

```
docker system prune	# Removes unused data (containers, networks, images, and optionally volumes)
```

```
docker system prune -a # Removes all unused images, not just dangling ones
```

```
docker rmi $(docker image ls -q) # Removes portainer and the other images
```

```
docker container logs container_name_or_id # Shows logs from all services
```

#### Project from existing source

Copy all files into a new directory:

```
docker compose up -d # Starts services in detached mode (in the background)
```

#### Docker run reference

[https://docs.docker.com/reference/cli/docker/compose/](https://docs.docker.com/reference/cli/docker/compose/)

#### n8n

[n8n](https://docs.n8n.io/hosting/) This page provides guidance on setting up n8n for both the Enterprise and Community self-hosted editions. The Community edition is free, the Enterprise edition isn't..

#### Mail

Send Email Node;

SMTP account: ```Host: mail; Port: 1025; SSL/TLS: off;```

The authorize screen: |```user: DB_USER```| and |```password: DB_PASSWORD```| in the `.env` file.

#### Database

Postgres account; |```Host: database; Port: 5432; Database: DB_NAME; User: DB_USER; Password: DB_PASSWORD```| in the `.env` file.

#### Datavector

Postgres vector account; |```Host: datavector; Port: 15432; Database: DB_NAME; User: DB_USER; Password: DB_PASSWORD```| in the `.env` file.

#### pgAdmin

You can also visit `https://DOMAIN_NAME:9090`.

The login screen, |```username: LETSENCRYPT_EMAIL``` and ```password: PGA_CONTROLPASS```| in the `.env` file.

You don't see the login page in your browser;\
pgAdmin runs as the pgadmin user (UID: 5050) in the pgadmin group (GID: 5050) in the container.
You must ensure that all files are readable, and where necessary (e.g. the working/session directory) writeable for this user on the host machine.

```sudo chown -R 5050:5050 ./pgadmin``` and/or ```sudo chown -R 5050:5050 ./certbot/live/DOMAIN_NAME```

#### Ollama

Base URL; |```http://ollama:11434```|

Now you can pull a model: ```docker exec -it ollama ollama pull llama3```\
More models can be found on the [https://ollama.com/library](https://ollama.com/library).

#### Open WEBUI

You can also visit `https://WEBUI_SUBDOMAIN.DOMAIN_NAME`.

[Environment Variable Configuration](https://docs.openwebui.com/reference/env-configuration)

#### Proxy

Proxying is typically used to distribute the load among several servers, seamlessly show content from different websites, or pass requests for processing to application servers over protocols other than HTTP.

add or remove code in the ```./proxy/templates/proxy.conf.template``` file for custom proxy configurations

[https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/](https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/)

#### Redis

Configuration; |```Host: redis```|

#### WhatsApp

API URL; |```https://WHATSAPP_SUBDOMAIN.DOMAIN_NAME```| and API Key; |```WHATSAPP_API_KEY```| in the `.env` file.

You can also visit `https://WHATSAPP_SUBDOMAIN.DOMAIN_NAME/dashboard` and swagger page - `https://WHATSAPP_SUBDOMAIN.DOMAIN_NAME`.

The authorize screen: |```Username: DB_USER```| and |```Password: DB_PASSWORD```| in the `.env` file.

[n8n Integration](https://waha.devlike.pro/docs/integrations/n8n/)

[Configuration](https://waha.devlike.pro/docs/how-to/dashboard/#api-key)

[Get and scan QR](https://waha.devlike.pro/docs/overview/quick-start/#step-5-get-and-scan-qr)

[Guide](https://waha.devlike.pro/docs/overview/introduction/)

#### Pipelines

Open WEBUI Manage Configurations `https://WEBUI_SUBDOMAIN.DOMAIN_NAME`:

Go to **Admin Panel >> Settings -> Pipelines**.

Select your pipeline and adjust valve values directly from the WebUI.

For integration examples, visit https://github.com/open-webui/pipelines/blob/main/examples, which demonstrates how to build custom pipelines for various use cases.