(global-set-key "\M-[1;5C"    'forward-word)      ; Ctrl+right   => forward word
(global-set-key "\M-[1;5D"    'backward-word)     ; Ctrl+left    => backward word
(global-set-key (kbd "C-z") 'undo) ; Ctrl + z => undo
(global-set-key (kbd "C-x g") 'goto-line) ; Ctrl + x, g => goto line
(global-set-key (kbd "C-x r") 'revert-buffer) ; Ctrl +x, r => refresh buffer from disk