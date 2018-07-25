function converttopercent () {
  # ensure exactly one argument sent
  if [ "$#" -ne 2 ]; then
    echo 'You need 2 arguments'
    return
  fi

  python -c "print float($1)/$2*100.0"
}

alias ctp="converttopercent"
