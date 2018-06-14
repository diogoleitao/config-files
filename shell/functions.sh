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

# Activate venv when present
cd () {
  builtin cd $1;
  if [ -d "venv" ]; then
    source venv/bin/activate;
  fi
}
