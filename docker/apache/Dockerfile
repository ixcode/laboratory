FROM ansible/centos7-ansible
MAINTAINER Jim Barritt <jim@planet-ix.com>

ADD ansible /srv/ansible

WORKDIR /srv/ansible

RUN ansible-playbook playbook.yml -c local

EXPOSE 80