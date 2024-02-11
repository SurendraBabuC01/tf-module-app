#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/SurendraBabuC01/roboshop-ansible roboshop.yml -e env=${env} -e role_name= ${name} &>>/opt/ansible.log