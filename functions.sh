## Git
# Fetch all branches from repos parent directory
gottafetchemall() {
  echo "Gotta fetch'em all...!"
  for D in */; do
    echo "Gotcha! ${D} was caught!"
    builtin cd "${D}"
    if [ -d ".git/" ]; then
      echo -e "\tWhat? ${D} is evolving!"
      git fetch --all --prune
    fi
    builtin cd ..
    echo "Got away safely."
    echo
  done
}
