# hellwal-vim

Vim theme compatible with the [hellwal](https://github.com/danihek/hellwal) color palette generator

## Installation

1. Ensure you have [hellwal](https://github.com/danihek/hellwal) installed and [colors.vim](https://github.com/danihek/hellwal/blob/main/templates/colors.vim) in `~/.config/hellwal/templates/`

2. Add this plugin to your `.vimrc` using VimPlug:

```vim
Plug 'danihek/hellwal-vim'
```

## Setup

Run hellwal with desired wallpaper:

```sh
hellwal -i not_anime_girl.png
```

and add this to your `.vimrc`

```vim
colorscheme hellwal
```
