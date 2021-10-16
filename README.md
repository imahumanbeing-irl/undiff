# undiff
reverse a .diff file (useful for removing patches)

easier than running
```
interdiff -q st-generic-patch.diff /dev/null > reversed.diff
```
just some humble keystroke saving

## removing patches
let's say i want to get rid of fullgaps (dwm patch)
```
undiff dwm-fullgaps.diff > i-hate-gaps.diff
patch < i-hate-gaps.diff
```
and you have to deal with the usual rejects too (or not, sometimes)

## installation
```
sudo pacman -S patchutils
git clone https://github.com/imahumanbeing-irl/undiff
cd undiff
sudo make install
```
