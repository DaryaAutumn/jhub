# base image
FROM jupyterhub/jupyterhub

# Bonus task
ENV NOTEBOOK_FROM=/NOTEBOOK_FROM
ENV HUB_PATH=/HUB

#Create a user admin to log in
RUN useradd admin --create-home --shell /bin/bash
RUN echo 'admin:admin' | chpasswd

WORKDIR ${HUB_PATH}

RUN pip install --upgrade notebook

EXPOSE 8000

#Home volume
VOLUME /home

#Create a directory
RUN mkdir ${HUB_PATH}${NOTEBOOK_FROM}

CMD ["jupyterhub"]