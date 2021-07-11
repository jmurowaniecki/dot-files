# Defined via `source`
function update-fonts --wraps='fc-cache -f -v' --description 'alias update-fonts=fc-cache -f -v'
  fc-cache -f -v $argv; 
end
