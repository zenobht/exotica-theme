# Exotica-theme for [Emacs](https://www.gnu.org/software/emacs/)

> A dark opinionated theme with vibrant colors for [Emacs](https://www.gnu.org/software/emacs/).
> Inspired by Molokai and Dracula themes

## Screenshots
![Screenshot1](https://raw.github.com/jbharat/exotica-theme/master/screenshot1.png "Screenshot1")

![Screenshot2](https://raw.github.com/jbharat/exotica-theme/master/Screenshot2.png "Screenshot2")

Screenshot info: Spacemacs, Operator Mono font, highlight-indent-guides, treemacs, ranger. 
To change the modeline and cursor on spacemacs with evil-mode
```   
 (setq evilNormalColor "#D2527F") 
 (setq evilInsertColor "#2ABB9B")
 (setq evil-normal-state-cursor `((bar . 3) ,evilNormalColor)) 
 (setq evil-insert-state-cursor `((bar . 3) ,evilInsertColor))
 
 (setq spaceline-highlight-face-func 'spaceline-highlight-face-evil-state)
 (set-face-attribute
      'spaceline-evil-normal nil :background evilNormalColor :foreground "black")
 (set-face-attribute
      'spaceline-evil-visual nil :background "#344256" :foreground "black")
 (set-face-attribute
      'spaceline-evil-insert nil :background evilInsertColor :foreground "black")

```

## Installation

Installing using MELPA 
```
M-x package-install <RET> exotica-theme
```

## Customizations

`M-x customize-group: exotica-theme`:

* `exotica-theme-enable-italics` 
Enables italics for functions, directories, comments

## TODO
- [x] Imenu-list 
- [ ] Magit
- [ ] Org (all faces)
- [ ] Markdown
- [ ] Ledger
- [ ] Terminal support


## License

[GPL3 License](./LICENSE)
