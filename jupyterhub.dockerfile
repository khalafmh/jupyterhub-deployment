FROM jupyterhub/jupyterhub:4
RUN pip install dockerspawner
ADD jupyterhub_config.py /srv/jupyterhub/jupyterhub_config.py
