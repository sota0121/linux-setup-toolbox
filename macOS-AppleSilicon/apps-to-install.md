## Apps to install

Install apps in this order.

1. Google Chrome: https://support.google.com/chrome/answer/95346?hl=en&co=GENIE.Platform%3DDesktop
2. Homebrew: https://docs.brew.sh/Installation
3. 1password cli (op): https://developer.1password.com/docs/cli/get-started/#install
4. github cli (gh): https://github.com/cli/cli
5. oh-my-zsh: https://ohmyz.sh/#install
6. oh-my-zsh plugins
   1. zsh-autosuggestions: https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
   2. zsh-history-substring-search: https://github.com/zsh-users/zsh-history-substring-search
   3. zsh-syntax-highlighting: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
7. go: https://go.dev/doc/install
8.  pyenv: https://github.com/pyenv/pyenv
9.  pyenv-virtualenv: https://github.com/pyenv/pyenv-virtualenv
10. python via pyenv
    1.  pyenv install 3.X.X
    2.  pyenv global 3.X.X
11. Rust tool set via rustup: https://www.rust-lang.org/tools/install
12. deno: https://deno.land/manual@v1.28.1/getting_started/installation
13. asdf (instead of anyenv): https://asdf-vm.com/guide/getting-started.html#_3-install-asdf
    1. download asdf via brew: `brew install asdf`
    2. install asdf for brew and zsh pattern: `echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc`
15. node tool set via asdf
    1. install dependencies: https://asdf-vm.com/guide/getting-started.html#_4-install-a-plugin
    2. install asdf-nodejs: https://github.com/asdf-vm/asdf-nodejs/
    3. install node: https://asdf-vm.com/guide/getting-started.html#_5-install-a-version
    4. set a specific version: https://asdf-vm.com/guide/getting-started.html#_6-set-a-version
17. ~nodenv: https://github.com/nodenv/nodenv~
18. ~node tool set via nodenv~
    1. ~nodenv install X.X.X~
    2. ~nodenv rehash~
    3. ~nodenv global X.X.X~
19. docker: https://docs.docker.com/desktop/install/mac-install/
20. minikube: https://minikube.sigs.k8s.io/docs/start/
21. typescript tool set
22. Google Cloud SDK: https://cloud.google.com/sdk/docs/install-sdk
23. AWS CLI: https://formulae.brew.sh/formula/awscli
    1. I got an error when I tried to install AWS-cli from official binary packages. So I had to install it via brew.
24. terraform: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
25. vscode: https://code.visualstudio.com/docs/setup/mac
