# Defined via `source`
function clipboard --description 'alias for xclip -selection clipboard'
  xclip -selection clipboard $argv;
end
