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
- delete under current character and change to insert mode: `s`

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
- move to first column: `0`
- move to previous/next block/function: `[[` / `]]`
- move to previous/next paragraph: `{` / `}`
- move backwards/forwards by one sentence: `(` / `)`
- move to beginning / end of line: `0`, `$`
- move to matching parenthesis/TeX environment...: `%`
- go to line 42: `l:77 RET`
- aided line selection: `SPC j l` (works nicely with `d` or `g c` as well)
- jump to/right before next ): `f )` / `t )`
- jump to/right before previous ): `F )` / `T )`

### Copy & Paste

- copy a word: `y w`
- copy a line: `y y`
- yank text: `y`
- paste text before/after cursor: `p` / `P`
- show killring in helm: `SPC r y`
- select using expansion/contraction of selection: `SPC v v` / `SPC v V`
- paste in minibuffer: `C-y`

### Delete text

- delete a line: `d d`
- deleting (and other operators!) works with all shortcuts for navigation, e.g. delete two words: `d 2 w` or delete up to next ): `d f )`
- delete trailing whitespace: `SPC x d w`

### Neat stuff

- join current line with next line: `J`
- get a preview in helm (e.g. files, themes...): `TAB` on current selection
- show more action on helm selection: `C-z`
- even more stuff on helm selection: `C-c`
- surround selection with ": `s "`
- quit something that may hang: `C-g`


## Spacemacs/Files/Buffers

- open/create buffer: `SPC f f`
- save buffer: `SPC f s`
- save buffer as: `SPC f c`
- helm locate: `SPC f L`
- go up one level: `SPC-h`
- leave/quit spacemacs, also kill daemon: `SPC q q`
- kill `frame` (Emacs window), leave daemon running: `SPC q z`
- use helm to find a file, insert path at position: `C-c i` (in helm)
- resume last helm: `SPC r l`
- copy file path/directory: `SPC f y y` / `SPC f y d`

## Buffer control

- change buffer with helm: `SPC b b`
- kill active buffer `SPC b d`
- kill all buffers but current one: `SPC b K`
- open recent files with helm: `SPC f r`

## Windows

- Window control: `SPC w ...`
- switch to other window: `SPC w w`
- change to window using relative direction: `SPC w CURSOR`
- jump to given window number: `SPC 1`, `SPC 2`...
- split windows: `SPC w /` for left/right split, `SPC w -` for lower upper, `SPC
  w 3` for three column layout (alternative: `SPC w 2`)
- window sizing: `SPC t g` toggles golden-ratio, which enlarges the current
  window
- delete window: `SPC w d`
- toggle window layout (horizontal/vertical): `SPC w +`
- focus minibuffer: `SPC w b`

## Searching

- search: `/ SEARCHTERM RET` searches, `n` and `N` move forth and back between
  hits
- turn off highlighting for previous search: `:nohl`, or `SPC s c`
- [ag](https://geoff.greer.fm/ag/) is available: `SPC s a`
    - use ag with pattern to given on current file: `SPC s a a`
    - use ag in helm to search all buffers: `SPC s a b`
- search using helm swoop: `SPC s s`
- smart search (search directory): `SPC /` or `SPC s p`
- search all buffers using helm swoop: `SPC s C-s`
- jump to function definition, heading (i.e. as parsed by semantic) etc: `SPC s j`
- edit all occurrences of a search term: `SPC s e`
- highlight word under cursor: `SPC s h`
- clear highlighting: `SPC s c`
- go to next/previous occurrence of word at point `*` / `#`

## Bookmarks

- manage bookmarks with helm: `SPC f b`
  - delete selected bookmark: `C-d`
  - edit selected bookmark: `C-e`
  - open selected bookmark in another window: `C-o`
  - toggle filename location: `C-f`

## Dired

- activate dired: `C-x d`
- jump to containing directory in dired: `SPC f j`

### Commands & navigation in dired

- open directory at point in same buffer: `a`
- go one directory up: `^`
- jump to next/previous subdirectory in current listing: `>` / `<`
- rename: `R`
- copy: `C`
- delete: `D`
- create directory: `+`
- mark/unmark file: `m` / `u`
- unmark all: `U`
- mark by pattern: `% m`, e.g. `% m \.png` marks all png files
- initiate diff with file under cursor: `=`

## Projectile

- find file in project: `SPC p f`
- browse project buffers: `SPC p b`
- search in project: `SPC p /`
- change project: `SPC p p`
- open project root in dired: `SPC p D`

## Working with code

- go to definition: `g d`; jump back: `C-o`
- open definition in other window: `g D`
- indent region: `C-M-\`
- highlight symbol at current position: `SPC s h`
- toggle comment for line (using evil-commentary): `g c c`
- toggle comment for paragraph: `g c }`
- insert unicode character using helm ucs: `SPC i u`
- toggle aggressive indent: `SPC t I`
  - indent/unindent: `>` / `<`
- toggle completion: `S-SPC`
- cycle through completions: `M-S-/`

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
- start REPL: `SPC m '`
- send file to running REPL and switch there: `SPC m e B`
- pyenv workon: `SPC m V w`
- run file in new window and focus new window: `SPC m c C` (allows quick window
  deleting after running)

## LaTeX

- close environment: `SPC m c`
- insert environment: `SPC m e`
- build tex file: `SPC m b`
- view built file: `SPC m v`

## DocView (for PDF and other documents)

- fit page to window: `P`
- enlarge/shrink: `+` / `-`
- go to page number: `g t`
- kill process and buffer: `K`

## Org

- org capture: `SPC a o c`

## Version control / Magit

- git status: `SPC g s`
- show a file's history: `SPC g f h`
- open Magit popup: `SPC g m`
- commit: `SPC g m c`
- in commit message window: close message and commit: `, ,`
- unfold stuff: `TAB`
- in Magit:
  - stage: `s`
  - commit: `c`
  - unstage: `u`
  - refresh: `g`
  - rebase: `r`
  - reword: `w`
  - branch spin off (e.g. move commit wrongly made on master to a feature branch): `b s`
  - pull request: `b Y`

## Layouts

Layouts provide buffer isolation useful for e.g. switching context of work.

- jump to or create layout 2: `SPC l 2`
- add buffer to layout `SPC l a`
- select buffer in layout: `SPC l b`
- save a layout to a file: `SPC l s`
- restore a layout from a file: `SPC l L`

## ediff

Start ediff by calling `ediff` or `ediff-buffers` (`SPC SPC ediff`)

- jump to next hunk: `j`
- copy A -> B or B -> A: `a` / `b`
- quit ediff: `q`

## Buffer management with ibuffer

- start ibuffer: `SPC SPC ibuffer`
  - mark for deletion: `d`
  - commit changes: `x`
  - quit: `q`
  - get help: `q`

## realgud

- start with `realgud-*` command
  - Next / step over: `n` / `F10`
  - Step (into): `s` / `F11`
  - Finish / step out: `f` / `S-F11`
  - set breakpoint: `b` / `F9`
  - clear breakpoint: `D`
  - continue: `c` / `F5`
  - quit: `q` / `S-F5`
  - run / restart: `R` / `r`
  - goto command window: `S`

**TODO: working with terminal**

**TODO: debugger integration**
