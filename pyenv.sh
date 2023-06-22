
🚩 brew para utilização do Pyenv

Brew install

Brew update : atualiza a lista
Brew upgrade : atualiza os pacotes

Pyenv : local + versão na pasta
Pyenv : versions
Pyenv Install + número da versão
Pyenv install —List : ver versões existentes
⭕
# PyEnv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
