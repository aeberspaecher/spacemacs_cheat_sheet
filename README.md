# Learn Spacemacs

All commands refer to normal mode.

## Basic vi keybindings

### Change to insert mode

- insert before position: `i`
- append after position: `a`
- append after line: `A`
- append new line after current line: `o`
- append new line before current line: `O`
- change rest of line: `C`

### Change to normal / command mode

- rapid `f d`
- alternatively: `ESC`

### Undo / redo:

- Undo/Redo: `u`, `C-r`

### Basic navigation

- move left, down, up, right: `h`, `j`, `k`, `l`
- move a word left / right: `b`, `w`
- move to beginning of file / end of file: `g g` / `G`
- move to end of line: `$`
- move to first non-whitespace character in line: `^`
- move to previous/next block/function: `[[` / `]]`
- move to previous/next paragraph: `{{` / `}}`
- move to beginning / end of line: `0`, `$`
- move to matching parenthesis: `%`
- go to line 42: `l:77 RET`
- aided line selection: `SPC j l` (works nicely with `d` or `g c` as well)

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
- kill active buffer `SPC b d`
- kill all buffers but current one: `SPC b K`
- open recent files with helm: `SPC f r`


## Windows

- Window control: `SPC w ...`
- change to window using relative direction: `SPC CURSOR`
- jump to given window number: `SPC 1`, `SPC 2`...
- split windows: `SPC w /` for left/right split, `SPC w -` for lower upper, `SPC
  w 3` for three column layout (alternative: `SPC w 2`)
- window sizing: `SPC t g` toggles golden-ratio, which enlarges the current
  window
- delete window: `SPC w d`
- toggle window layout (horizonal/vertical): `SPC w +`

## Searching

- search: `/ SEARCHTERM RET` searches, `n` and `N` move forth and back between
  hits
- turn off highlighting for previous search: `:nohl`
- [ag](https://geoff.greer.fm/ag/) is available: `SPC s a`
    - use ag with pattern to given on current file: `SPC s a a`
    - use ag in helm to search all buffers: `SPC s a b`
- search using helm swoop: `SPC s s`
- search all buffers using helm swoop: `SPC s C-s`
- jump to function definition, heading (i.e. as parsed by semantic) etc: `SPC s j`
- edit all occurrences of a search term: `SPC s e`
- highlight word under cursor: `SPC s h`
- clear highlighting: `SPC s c`

## Bookmarks

- manage bookmarks with helm: `SPC f b`

## Helm

- Mini Helm: `SPC b b`

## Neotree

- toggle NeoTree: `SPC f t`
- open file in last active window: `RET`
- open file in window 3: `3 RET`

## Projectile

- find file in project: `SPC p f`
- browse project buffers: `SPC p b`
- search in project: `SPC p /`
- change project: `SPC p p`
- open project root in dired: `SPC p D`

## Working with code

- go to definition: `SPC m g`; jump back: `C-o`
- indent region: `C-M-\`
- highlight symbol at current position: `SPC s h`
- toggle comment for line (using evil-commentary): `g c c`
- toggle comment for paragraph: `g c }`

## Compilation

- compile through helm-make: `SPC c`
- compile: `SPC c C`
- close compilation window: `SPC c d`

## Debugging

## Terminal

- open terminal in new buffer: `SPC ''`

## Spell checking

- toggle spell checking: `SPC t S`
- [flyspell](https://www.emacswiki.org/emacs/FlySpell) is available through
   `SPC S`
- check current buffer: `SPC S b`
- jump to next spelling error: `SPC S n`

## Python specifics

- run current file in new window: `SPC m c c`
- run file in new window and focus new window: `SPC m c C` (allows quick window
  deleting after running)

## DocView (for PDF and other documents)

- fit page to window: `P`
- enlarge/shrink: `+` / `-`
- go to page number: `g t`
- kill process and buffer: `K`

**TODO: working with terminal**

**TODO: debugger integration**

**TODO: explore NeoTree**

**TODO: explore DirEd**