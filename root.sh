#!/usr/bin/env bash
sed 's/PermitRootLogin no/PermitRootLogin yes/' /etc/ssh/sshd_config
sed 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
service sshd restart
passwd root
