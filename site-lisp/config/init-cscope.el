(require 'xcscope)

(cscope-setup)

(setq cscope-database-regexps
  '(
     ( "^/home/bgb/asahi/linux/*"
       ( t )
       ( "/home/bgb/asahi/linux/")
       t )))

(provide 'init-cscope)
