# Defined via `source`
function encrypt --wraps='pgp --encrypt' --description 'Encrypt files using given keys'
  if test "$argv" = "" -o ! -e "$argv"
    echo "Use `encrypt filename-to-encrypt`"; return;
  end
  if test "$GPG_MAIN_KEY" = ""
    echo "Configure GPG_MAIN_KEY before usage."; return;
  end
  gpg --output "$argv.gpg" --encrypt --recipient "$GPG_MAIN_KEY" "$argv";
end
