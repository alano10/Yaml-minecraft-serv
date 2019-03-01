#!/usr/bin/env shell

  apt-get update

  apt-get install software-properties-common

  apt-add-repository ppa:ansible/ansible

  apt-get update

  apt-get install ansible