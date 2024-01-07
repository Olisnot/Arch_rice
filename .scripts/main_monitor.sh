monitor=$(xrandr | grep primary)
primary="${monitor%% *}"
echo $primary
