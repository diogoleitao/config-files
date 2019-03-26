## Git
# Fetch all branches from all repos parent directory
gottafetchemall() {
  echo "Gotta fetch'em all...!"
  for D in */; do
    echo "Gotcha! ${D} was caught!"
    builtin cd "${D}"
    if [ -d ".git/" ]; then
      echo -e "\tWhat? ${D} is evolving!"
      git fetch --all --prune
    fi
    builtin cd ../
    echo "Got away safely."
    echo
  done
}

## Python
# Activate venv when present
cd () {
  builtin cd $1;
  if [ -d "venv" ]; then
    source venv/bin/activate;
  elif [ -d ".venv" ]; then
    pipenv shell
  fi
}

# Clean all compiled byte-code cache files
# Source: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/python/python.plugin.zsh
pyclean() {
  find . -type f -name "*.py[co]" -delete;
  find . -type d -name "__pycache__" -delete;
  find . -type d -name ".mypy_cache" -delete;
}
