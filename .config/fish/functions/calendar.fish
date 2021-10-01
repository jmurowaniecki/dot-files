# Defined via `source`
function calendar --wraps='cal --color=always | lolcat' --description 'alias calendar=cal --color=always | lolcat'
  cal --color=always | lolcat $argv;
end
