ansible-playbook \
  -i ../jenkins/jenkins_inventory \
  ../ansible/jenkins_provisioner.yml \
  --tags all_repo,all_tools