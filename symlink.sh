cwd=`pwd`
[ -e "$HOME/.bashrc" ] || `ln -s $cwd/.bashrc $HOME/.bashrc`
[ -e "$HOME/.bashrc.veezus" ] || `ln -sf $cwd/.bashrc.veezus $HOME/.bashrc.veezus`
[ -e "$HOME/.vimrc" ] || `ln -s $cwd/.vimrc $HOME/.vimrc`
[ -e "$HOME/.vimrc.veezus" ] || `ln -sf $cwd/.vimrc.veezus $HOME/.vimrc.veezus`
