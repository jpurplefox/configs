install:
	rm -rf ~/.vim
	rm ~/.vimrc
	ln -s .vim ~/.vim
	ln -s .vimrc ~/.vimrc
	git submodule init
	git submodule update
