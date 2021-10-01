# Defined via `source`
function decrypt --wraps='pgp --decrypt' --description 'Decrypt files using given keys'
  if test "$argv" = "" -o ! -e "$argv"
    echo "Use `decrypt filename-to-decrypt`"; return;
  end
  gpg --decrypt $argv;
end
