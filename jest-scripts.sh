# Jest run updating snapshots
jr() {
  echo "running: npx jest -u"
  npx jest -u
}

# Jest run quiet updating snapshots
jrq() {
  echo "running: npx jest --silent -u"
  npx jest --silent -u
}

# Jest run single test updating snapshots
jrs() {
  echo "running: npx jest $1 -u"
  npx jest $1 -u
}

# Jest run single test updating snapshots in watch mode
jrsw() {
  echo "running: npx jest $1 -u --watch"
  npx jest $1 -u --no-coverage --watch
}

# Jest run quiet single test updating snapshots without collecting coverage
jrsq() {
  echo "running: npx jest $1 --silent --no-coverage -u"
  npx jest $1 --silent --no-coverage -u
}
