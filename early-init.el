;;; early-init.el --- breeze256's Emacs Early Init File. -*- lexical-binding: t; -*-
;;; Commentary:

;; Emacs 27+ loads this file before (normally) calling
;; `package-initialize'.  We use this file to suppress that automatic
;; behaviour so that startup is consistent across Emacs versions.

;;; Code start:

;; Resize window on startup.
(setq default-frame-alist '((height . 30) (width . 130)))
