;; -*- no-byte-compile: t; -*-
;;; lang/web/packages.el

;; +html.el
(package! emmet-mode :pin "1acb821e0142136344ccf40c1e5fb664d7db2e70")
(package! haml-mode :pin "bf5b6c11b1206759d2b28af48765e04882dd1fc4")
(package! pug-mode :pin "685fd3414d89736bf232f5d1a6bed9e0353b98fe")
(package! slim-mode :pin "3636d18ab1c8b316eea71c4732eb44743e2ded87")
(when (package! web-mode :pin "6774c596a9b3988989d3bc96b6194e6f0df1d1b6")
  (when (featurep! :completion company)
    (package! company-web :pin "f0cc9187c9c34f72ad71f5649a69c74f996bae9a")))

;; +css.el
(package! css-mode :built-in t)
(package! less-css-mode :built-in t :pin "c7fa3d56d83206b28657f2e56439dc62280a2bf2")

(package! sass-mode :pin "247a0d4b509f10b28e4687cd8763492bca03599b")
(package! stylus-mode :pin "4dbde92542fc7ad61df38776980905a4721d642e")
(package! sws-mode :pin "4dbde92542fc7ad61df38776980905a4721d642e")
(package! rainbow-mode :pin "f780ddb18c2a73a666d093f606df92058e5601ea")
(when (featurep! :completion ivy)
  (package! counsel-css :pin "6427dfcbda0d2bbd81db03f9d6b56b06c260ac02"))
(when (featurep! :completion helm)
  (package! helm-css-scss :pin "48b996f73af1fef8d6e88a1c545d98f8c50b0cf3"))
