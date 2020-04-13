# vim-colemak
Source Shai Colemak.vim version to work on and easily install on other systems that run vim and load configuration from a .vimrc file.

## To use this config file:
1. Clone this repo into home directory
```bash
git clone https://www.github.com/i0nathan/vim-colemak .vim
```

2. Move .vimrc from cloned repo to home location
```bash
mv .vim/.vimrc .
```

## Some notes for this config file:
1. Verify that the d command does not store the deleted text into the clipboard (Use yank [c] for this).
2. ctrl-o and ctrl-i to go back and forth on last selections are modified
3. Tab completion in command mode works with ctrl-tab (ctrl-d deletes a character)
4. Check tab navigation commands
