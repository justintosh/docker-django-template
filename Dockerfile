FROM python:3
ENV PYTHONUNBUFFERED 1

# Prerequisites for python-ldap
RUN apt update && apt-get install -y libsasl2-dev python-dev libldap2-dev libssl-dev php

# Create working directory
RUN mkdir /home/site_project

# Specify working directory
WORKDIR /home/site_project

# Copy the requirements file to the working directory
ADD ./requirements.txt /home/site_project

# Install all the python packages inside the requirements file
RUN pip install -r /home/site_project/requirements.txt

# Copy the Django site to the working directory
ADD ./site_project /home/site_project
