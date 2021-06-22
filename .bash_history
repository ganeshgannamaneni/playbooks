pwd
exit
ssh ansadmin@172.31.32.137
hostname -i
exit
ls -a
ls .ssh
ssh-keygen
ls .ssh
cat id_rsa.pub
ls id_rsa.pub
cd id_rsa.pub
ls -l id_rsa.pub
ls -a id_rsa.pub
cat .ssh/id_rsa.pub
ssh-copy-id ansadmin@172.31.32.137
ssh-copy-id ansadmin@172.31.37.11
sshansadmin@172.31.37.11
ssh ansadmin@172.31.37.11
exit
vi /etc/ansible/hosts
vi /etc
vi /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansiblw all webservers --list-hosts
ansiblw  webservers --list-hosts
ansibe webservers --list-hosts
ansible all --list-hosts
ansible webservers --list-hosts
sudo yum update -y
ansible all -m yum -a "name=httpd state=latest" -b
ansible all -m command -a "service httpd status" -b
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "service httpd status" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible all -m service -a "name=httpd state=stopped" -b
ansible all -m command -a "service httpd status" -b
ansible all -m command -a "service httpd start" -b
ansible all -m command -a "service httpd status" -b
pwd
ansible all --list-hosts
ansible all -m command -a "which httpd -y" -b
ansible all -m service -a "name=https service=started" -b
ansible all -m command -a "service httpd status" -b
ansible all -m service -a "name=https state=started" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible all -m command -a "touch /tmp/rajfile" -b
sudo vi /etc/ansible/ansible.cfg
ansible webservers -m yum -a "name=tree state=latest" -b
ansible webservers -m command -a "service tree status" -b
ansible webservers -m command -a "which tree" -b
ansible webservers -m command -a "tree --version" -b
cat /etc/os-version
cat /etc/os-release
hostname -i
ansible all -m command -a "cat /etc/passwd" -b
ansible all -m command -a "tail-3 /etc/passwd" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m user -a "name=raj state=present" -b
ansible webservers -m user -a "name=hari" -b
su ansadmin@172.31.32.137
sudo ansadmin@172.31.32.137
ssh ansadmin@172.31.32.137
ansible all -m command -a "tail -3 /etc/passwd" -b
pwd
vi create_user.yml
ansible-palybook create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible-playbook create_user.yml
ls
cp create_user.yml create_user_again.yml
ls
vi create_user_again.yml
ansible-palybook create_user_again.yml
ansible-playbook create_user_again.yml
ls
ansible all -m command -a "tail -3 /etc/passwd" -b
ls
cp create_user_again.yml create_user_oncemore.yml
ls
vi create_user_oncemore.yml
ansible-palybook create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
ansible all -m command -a "tail -3 /etc/passwd" -b
ls
vi create_user_oncemore.yml
cp create_user_oncemore.yml create_user_oncemore1.yml
ls
vi create_user_oncemore1.yml
ansible-playbook create_user_oncemore1.yml
ansible all -m command -a "tail -6 /etc/passwd" -b
ls
vi create_user_oncemore1.yml
cp create_user_oncemore.yml install_package.yml
ls
vi 
vi install_package.yml
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
ansible all -m command -a "sudo which git && git --version"
ansible all -m command -a "sudo which git"
ansible all -m command -a "sudo git --version"
ansible all -m yum -a "name=tree state=absent" -b
ansible all -m command -a "which tree" -b
ansible all -m command -a "tree --version" -b
ls
cp install_package.yml packages.yml
ls
vi packages.yml
ansible-playbook packages.yml
ls
cp install_package.yml create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible all -m command -a "touch /home/ansadmin" -b
ansible all -m command -a "touch /home/ansadmin/demo" -b
ansible all -m command -a "ls /home/ansadmin/demo" -b
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "touch /home/ansadmin/demo" -b
ls
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
cp create_directory.yml create_directory1.yml
vi create_directory1.yml
ansible-playbook create_directory1.yml
vi create_directory1.yml
ansible-playbook create_directory1.yml
vi create_directory1.yml
ansible-playbook create_directory1.yml
ls
rm -rf create_directory1.yml
ls
cp create_directory.yml delete_directory.yml
ls
vi delete_directory.yml
ansible-playbook delete_directory.yml
ansible all -m command -a "ls /home/ansadmin" -b
ansible all -m command -a "cd /home/ansadmin" -b
ansible all -m command -a "cd /home/" -b
ansible-playbook create_directory1.yml -check
ls
ansible-playbook delete_directory.yml -check
ansible-playbook delete_directory.yml --check
ansible-playbook delete_directory.yml --syntax-check
yep
pwd
which httpd
vi index.html
cat index.html
ls
cp install_package.yml copy_file.yml
ls
vi copy_file.yml
ansible-playbook copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
ls
vi copy_file.yml
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml --check
vi copy_file.yml
ansible-playbook copy_file.yml
ls
vi install_httpd.yml
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml --syntax-check
vi install_httpd.yml
ansible-playbook install_httpd.yml --syntax-check
ansible-playbook install_httpd.yml --check
ansible-playbook install_httpd.yml
ansible all -m command -a "which httpd -y" -b
ansible all -m command -a "which httpd" -b
ansible all -m command -a "httpd --version" -b
ansible all -m command -a "service httpd status" -b
ls
cp install_httpd.yml handlers_install_httpd.yml
ls
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml --syntax-check
ansible-playbook handlers_install_httpd.yml --check
ansible all -m command -a "yum remove httpd -y" -b
ansible-playbook handlers_install_httpd.yml --check
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml --check
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.y
ansible-playbook handlers_install_httpd.yml
ls
ls -la
pwd
cat /home/ansadmin/index.html
cat install_package.yml
cat copy_file.yml
ls
cat install_httpd.yml
ls -la | grep index
ls -la | grep handler
cat handlers_install_httpd.yml
ls -la | grep apache
cp install_httpd.yml install_apache.yml
ls
vi install_apache.yml
vi handlers_install_httpd.yml
vi install_apache.yml
ansible all -m command -a "yum remove httpd -y" -b
ansible all -m command -a "which httpd -y" -b
ansible all -m command -a "which httpd" -b
ansible all -m command -a "httpd --version" -b
ls
ansible-playbook install_apache.yml --syntax-check
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
ansible-playbook install_apache.yml
ls
cat install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible all -m command -a "sudo yum remove httpd -y"
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ls
rm -rf install_apache.yml
ls
ansible-playbook install_apache.yml
anible all -m command -a "yum install httpd -y" -b
ansible all -m command -a "yum install httpd -y" -b
pwd
which httpd
ansible all -m command -a "which httpd -y" -b
ansible all -m command -a "yum which httpd -y" -b
ansible all -m command -a "httpd --version" -b
ansible all -m command -a "yum httpd --version" -b
vi install_apache.yml
ls
vi install_apache.yml
ansible all -m command -a "sudo yum httpd --version" -b
ansible all -m command -a "yum remove httpd" -b
ansible all -m command -a "sudo yum remove httpd" -b
ansible all -m command -a "sudo yum remove httpd -y"
ls
ansible-playbook install_apache.yml --check
pwd
vi install_apache.yml
ansible-playbook install_apache.yml
ls
vi handlers_install_httpd.ymlhandlers_install_httpd.yml
cat handlers_install_httpd.yml
ansible-palybook handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml
ansible all -m command -a "httpd --version: -b
ansible all -m command -a "httpd --version" -b
ansible all -m command -a "yum httpd --version" -b
ansible all -m command -a "yum remove httpd" -b
pwd
ansible all -m command -a "yum remove httpd -y" -b
ls
cat install_httpd.yml
cat install_apache.yml
ansible-palybook install_apache.yml --check
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
ansible-playbook install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
ansible-playbook install_apache.yml
ansible all -m command -a "which httpd -y" -b
ansible all -m command -a "which httpd" -b
ansible all -m command -a "httpd --version" -b
ansible all -m command -a "yum httpd --version" -b
ls
cp install_package.yml install_complete_webservers.yml
ls
vi install_complete_webservers.yml
rm -rf install_complete_webservers.yml
ls
vi handlers_install_httpd.yml
cp install_apache.yml install_complete_webservers.yml
ls
vi install_complete_webservers.yml
ls
cat install_complete_webservers.yml
ansible-playbook install_complete_webservers.yml --check
ansible-playbook install_complete_webservers.yml
ls -a
ls -a | grep swap
ls -a | grep .swap
ansible all -m command -a "yum remove git* -y" -b
ansible all -m command -a "yum remove docker* -y" -b
ansible all -m command -a "yum remove httpd* -y" -b
ls
cp install_package.yml install_multiple_packages.yml
ls
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml --check
ansible-playbook install_multiple_packages.yml
ls
cp create_user_oncemore.yml create_user_vars.yml
ls
vi create_user_vars.yml
ansible-playbook create_user_vars.yml --check
ansible-playbook create_user_vars.yml
pwd
vi user.yml
pwd
cat user.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml --check
ansible-playbook create_user_vars_file.yml
vi create_user_vars_file.yml
ls
vi user.yml
ansible-playbook create_user_vars_file.yml
vi user.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml -e "user=abhi"
ansible-playbook create_user_vars_file.yml -e "user1=abhi"
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
ansible-playbook setup-tomcat.yml -syntax--check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
ls
cd /opt
ls
cd ..
ls
cd opt
ls
ls -la
cd aws
ls
cd bin
ls
cd ../
cd ../..
cd
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
ls
hostname -i
cp install_complete_webservers.yml install_apache_error_handling.yml
ls
vi install_apache_error_handling.yml
ansible all -m command -a --list-hosts
ansible all --list-hosts
ansible all -m command -a "yum remove httpd -y" -b
ls
ansible-playbook install_apache_error_handling.yml --check
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml --check
ansible-playbook install_apache_error_handling.yml
ls
cat create_user_oncemore.yml
ansible-vault create myuser.yml
ls
cat create_user_oncemore.yml
cat create_user_oncemore1.yml
ansible-vault create myuser.yml
vi myuser.yml
cat myuser.yml
ansible-vault view myuser.yml
ansible-vault edit myuser.yml
ansible-vault rekey myuser.yml
ansible-vault decrypt myuser.yml
cat myuser.yml
vi myuser.yml
ls
cat copy_file.yml 
ansible-vault encrypt copy_file.yml
cat copy_file.yml
ansible-vault view copy_file.yml
ansible-vault decrypt copy_file.yml
cat copy_file.yml
ls
cat install_complete_webservers.yml
ls -la | grep tomcat
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
ls
ansible-galaxy init setup-apache-role
yum install tree -y
sudo yum install tree -y
sudo which tree
sudo tree --version
tree
tree setup-apache-role
rm-rf setup-apache-role/defaults
rm -rf setup-apache-role/defaults
rm -rf setup-apache-role/meta
rm -rf setup-apache-role/README.md
rm -rf setup-apache-role/templates
rm -rf setup-apache-role/tests
tree setup-apache-role
vi main.yml
ls
ls la | main.yml
ls -la 
ls -la | grep main
ls
tree packages.yml
tree setup-apache-role
vi setup-apache-role/tasks/main.yml
vi setup-apache-role/handlers/main.yml
ls
cp index.html setup-apache-role/files
ls
vi setup-apache-sai.yml
ansible all -m command -a "yum remove httpd -y" -b
ls
tree setup-apache-role
cat setup-apache-role/files/index.html
cat setup-apache-role/tasks/main.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-sai.yml --check
ansible-playbook setup-apache-sai.yml
vi setup-apache-sai.yml
ls
vi setup-apache-sai.yml
ls
tree setup-apache-role
cat setup-apache-role/files/index.html
cat setup-apache-role/handlers/main.yml
cat setup-apache-role/tasks/main.yml
tree setup-apache-role/tasks
tree setup-apache-role
rm -rf setup-apache-role/vars/
tree setup-apache-role
vi setup-apache-role/tasks/main.yml
cat setup-apache-role/tasks/main.yml
ls
tree setup-apache-role
vi setup-apache-role/handlers/main.yml
vi setup-apache-role/files/index.html
ansible-playbook setup-apache-sai.yml --check
ansible-playbook setup-apache-sai.yml
ls -a
