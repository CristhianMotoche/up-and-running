# Set up and running
## Usage
### Requirements

Install:

- git
- python

Clone the repo:

```
git clone git@github.com:CristhianMotoche/up-and-running.git
```


### Run playbook

```
pipenv run ansible-playbook pc.yml -l real
```

## Development
### Requirements

Install:

- Docker

### Start

Build the image in the Dockerfile:

```
docker build --tag=demo .
```

Run a container of that image in background interactive:

```
docker -it --name demo demo
```

Check hosts in docker inventary:

```
python inventory/docker_inventory.py --list
```

Test connection:

```
ansible local -m ping
```
