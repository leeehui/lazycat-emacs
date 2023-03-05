(require 'xcscope)

(cscope-setup)

;; set this config if using linux database
;; (setq cscope-do-not-update-database t)

(setq cscope-database-regexps
  '(
     ( "^/home/bgb/linux/*"
       ( t )
       ( "/home/bgb/linux/")
       t )))

(provide 'init-cscope)
