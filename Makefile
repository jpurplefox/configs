install:
	rm -rf ~/.vim
	rm ~/.vimrc
	ln -s configs/.vim ~/.vim
	ln -s configs/.vimrc ~/.vimrc
	git submodule init
	git submodule update
