if [ "$PS1" != "" ]; then
  for f in ~/.bash/plugins/*; do
    echo -n "."
    source $f
  done
  echo

  shopt -s histappend
fi

if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi
