ansible all -i /home/admin/ansible/inventory \
-m yum_repository \
-a "name=AppStream description=RH294 baseurl=http://content.example.com/rhel8.0/x86_64/dvd/AppStream/ gpgcheck=yes gpgkey=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release enabled=yes"

ansible all -i /home/admin/ansible/inventory \
-m yum_repository \
-a "name=BaseOS description=RH294 baseurl=http://content.example.com/rhel8.0/x86_64/dvd/BaseOS/ gpgcheck=yes gpgkey=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release enabled=yes"

