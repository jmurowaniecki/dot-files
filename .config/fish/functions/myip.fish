# Defined via `source`
function myip --wraps='dig' --description 'Shows my IPv4/6'
  dig $argv TXT +short o-o.myaddr.l.google.com @ns1.google.com | sed -E 's/"//g';
end
