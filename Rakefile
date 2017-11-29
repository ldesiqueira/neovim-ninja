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
    unless Dir.exist? '~/.config/nvim'
      system "mkdir -p ~/.config/nvim"
    end
    system "ln -s ~/.ninja/nvim/init.vim ~/.config/nvim/init.vim"
    system "ln -s ~/.ninja/nvim/common.vim ~/.config/nvim/common.vim"
  end
end

