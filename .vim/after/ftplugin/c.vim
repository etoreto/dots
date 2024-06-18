setlocal softtabstop=0 shiftwidth=0 noexpandtab

" Find whitespace damage
highlight RedundantSpaces guibg=yellow ctermbg=DarkBlue
match RedundantSpaces /\s\+$\| \+\ze\t\| \{4,\}/
