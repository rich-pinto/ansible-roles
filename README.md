# ansible-roles

Reusable Ansible roles


# System Requirements

These roles have only been tested with:

* Ubuntu 16.04
* Ansible versions:
  * 2.0.0.2
 
 
# Assumptions/Pre-requisites
* For now, it is assumed ansible is running locally on the server where the simple application is to be installed/running.
* The server contains a dir /home/halodoc
* Ansible version is 2.0.0.2 and Server is an Ubuntu 16.04


# Running the Playbook
* Clone the github repo to the destination server

     ```cd /home/halodoc```

     ```git clone <github repo link>```

* Run the playbook

     ```cd /home/halodoc/ansible-roles```

     ```sudo ansible-playbook simpleapp.yml```

