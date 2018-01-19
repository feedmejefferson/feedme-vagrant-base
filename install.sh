vagrant up
vagrant package
vagrant box add box.json --name feedme-base -f
## cleanup work
vagrant destroy
rm package.box
