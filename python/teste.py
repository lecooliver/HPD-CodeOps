import docker
client = docker.from_env()
get_all = client.containers.list()
for cada_container in get_all:
    conectando = client.containers.get(cada_container.id)
    porta_container = conectando.attrs['HostConfig']['PortBindings']
    porta_container
    porta_container.keys()

