# Learn Spacemacs

All commands refer to normal mode.

## Basic vi keybindings

- vi has two modes: command mode and insertion mode, `i` changes to insertion
  mode, `ESC` or rapid `f d` changes back to normal mode
- Abort a command: `C-h a`
- Undo/Redo: `u`, `C-r`

### Basic navigation

- move left, down, up, right: `h`, `j`, `k`, `l`
- move a word left / right: `b`, `w`
- move to beginning of file / end of file: `g g` / `G` 
- move to end of line: `$`
- move to first non-whitespace character in line: `^`
- move to previous/next block/function: `[[` / `]]`
- move to beginning / end of line: `C-a`, `C-e`

### Copy & Paste

- copy a word: `y w`
- copy a line: `y y`
- yank text: `y`
- paste text: `p`

### Delete text

- delete a line: `d d`
- delete a word: `d w`

## Spacemacs

- open/create buffer: `SPC f f`
- save buffer: `SPC f s`
- go up one level: `SPC-h`

## Buffer control

- change buffer with helm: `SPC b b`
- kill active buffer `SPC b k`
- open recent files with helm: `SPC f r`

## Windows

- Window control: `SPC w ...`
- change to window using relative direction: `SPC CURSOR`
- jump to given window number: `SPC 1`, `SPC 2`...
- split windows: `SPC w /` for left/right split, `SPC w -` for lower upper, `SPC
  w 3` for three column layout
- window sizing: `SPC t g` toggles golden-ratio, which enlarges the current
  window
- delete window: `SPC w d`

## Searching

- search: `/ SEARCHTERM RET` searches, `n` and `N` move forth and back between
  hits
- turn off highlighting for previous search: `:nohl`
- [ag](https://geoff.greer.fm/ag/) is available: `SPC s a`
    - use ag with pattern to given on current file: `SPC s a a`
    - use ag in helm to search all buffers: `SPC s a b`

## Helm

- Mini Helm: `SPC b b`

## Neotree

- toggle NeoTree: `SPC f t`
- open file in last active window: `RET`
- open file in window 3: `3 RET`

## Projectile

- find file in project: `SPC p f`

## Working with code

- go to definition: `SPC m g`; jump back: `C-o`
- indent region: `C-M-\`
- highlight symbol at current position: `SPC s h`

## Compilation

- compile through helm-make: `SPC c`
- compile: `SPC c C`
- close compilation window: `SPC c d`

## Debugging

## Terminal

## Spell checking

-  [flyspell](https://www.emacswiki.org/emacs/FlySpell) is available through
   `SPC S`
-  check current buffer: `SPC S b`
-  jump to next spelling error: `SPC S n`

## Python specifics

- run current file in new window: `SPC m c c`
- run file in new window and focus new window: `SPC m c C` (allows quick window
  deleting after running)


**TODO: working with terminal**

**TODO: debugger intergration**

**TODO: explore NeoTree**

**TODO: find out why C-e does not jump to line ending**
