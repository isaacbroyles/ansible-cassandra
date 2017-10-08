#!/bin/bash

ansible-galaxy install --roles-path . andrewrothstein.cassandra
ansible-galaxy install --roles-path . andrewrothstein.alpine-glibc-shim

ansible-playbook playbook.yml
