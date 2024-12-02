function! hellwal#apply()
  if filereadable(expand("$HOME/.cache/hellwal/colors.vim"))
    source $HOME/.cache/hellwal/colors.vim
    colorscheme hellwal
    echo "[HELLWAL]: colorscheme applied!"
  else
    echo "[HELLWAL]: 'colors.vim' in '~/.cache/hellwal/' not found. Run 'hellwal' to generate it, or make sure you have colors.vim in your template folder."
  endif
endfunction

