(require 'color-theme)
(color-theme-initialize)
;;(color-theme-robin-hood)
(load-file "~/.emacs.d/twilight-emacs/color-theme-twilight.el")
;;(load-file "~/.emacs.d/mitko-themes/theme-random1.el")
;;(inspiration-838819)
(color-theme-twilight)

(add-to-list 'load-path "~/.emacs.d/downloads")  
(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers 
(line-number-mode 1)