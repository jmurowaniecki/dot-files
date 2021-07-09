# Defined via `source`
function clone --wraps='git clone --recurse-submodules' --description 'alias for git clone --recurse-submodules'
  git clone --recurse-submodules $argv; 
end
