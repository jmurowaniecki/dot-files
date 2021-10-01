# Defined via `source`
function my_sound_is_not_working --wraps='systemctl --user restart pipewire-pulse.service' --description 'Restart sound services…'
  systemctl --user restart pipewire-pulse.service;
end
