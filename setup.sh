sudo apt-get install emacs-goodies-el
cp .emacs ~
cp -r .emacs.d ~
cp aliases.sh ~
echo "source ~/aliases.sh" >> ~/.bashrc
echo "Done"