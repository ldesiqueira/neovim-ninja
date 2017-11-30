namespace :deploy do
  desc 'Deploy zprezto'
  task :zprezto do
    system "ln -s ~/.ninja/zprezto/runcoms/zpreztorc ~/.zpreztorc"
    system "ln -s ~/.ninja/zprezto/runcoms/zlogin ~/.zlogin"
    system "ln -s ~/.ninja/zprezto/runcoms/zlogout ~/.zlogout"
    system "ln -s ~/.ninja/zprezto/runcoms/zprofile ~/.zprofile"
    system "ln -s ~/.ninja/zprezto/runcoms/zshenv ~/.zshenv"
    system "ln -s ~/.ninja/zprezto/runcoms/zshrc ~/.zshrc"
  end
  desc 'Deploy Neovim Configuration'
  task :neovim_configuration do
    system "mkdir -p ~/.config/nvim"
    system "mkdir -p ~/.config/nvim/plugged"
    system "mkdir -p ~/.config/nvim/autoload"
    system "mkdir -p ~/.config/nvim/after/ftplugin"
    system "ln -s ~/.ninja/nvim/init.vim ~/.config/nvim/init.vim"
    system "ln -s ~/.ninja/nvim/common.vim ~/.config/nvim/common.vim"
    system "ln -s ~/.ninja/nvim/plug.vim ~/.config/nvim/autoload/plug.vim"
    system "ln -s ~/.ninja/nvim/plugins.vim ~/.config/nvim/plugins.vim"
    system "ln -s ~/.ninja/nvim/ftplugin/python.vim ~/.config/nvim/after/ftplugin/python.vim"
  end
end

