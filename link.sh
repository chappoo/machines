rm $PWD/boxes/debian
ln -s $PWD/packer/boxcutter/debian/box $PWD/boxes/debian

rm $PWD/boxes/fedora
ln -s $PWD/packer/boxcutter/fedora/box $PWD/boxes/fedora

rm $PWD/boxes/ubuntu
ln -s $PWD/packer/boxcutter/ubuntu/box $PWD/boxes/ubuntu

rm $PWD/boxes/windows10
ln -s $PWD/packer/windows/box $PWD/boxes/windows10
