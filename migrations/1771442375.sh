echo "Add Framework 16 LED matrix theme sync support"

if omarchy-hw-framework16 && omarchy-cmd-present inputmodule-control; then
  omarchy-theme-set-ledmatrix-f16
fi
