;;; ui/minimap/config.el -*- lexical-binding: t; -*-

(use-package! minimap
  :hook doom-load-theme-hook
  :config
  (setq minimap-window-location 'right
        minimap-update-delay 0
        minimap-width-fraction 0.09
        minimap-minimum-width 15))
