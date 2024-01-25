---
- hosts: dev
  connection: ssh



  tasks:
    - name: installing git
      action: yum name=maven state=absent

