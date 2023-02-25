for component in frontend cart catalogue user shipping payment redis mongodb mysql rabbitmq dispatch; do

  ansible-playbook -i ${component}-dev.kiranprav.link, roboshop.yml -e ansible_user=centos -e ansible_password=DevOps321 -e ROLE_NAME=${component} -e env=dev

done