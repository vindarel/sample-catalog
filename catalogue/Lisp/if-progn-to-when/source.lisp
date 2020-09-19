(if (and (a)
         (b))
    (progn
      (do-this)
      (do-that)))

;; unchanged:
(if (c)
    (progn
      (do-this)
      (do-that))
    (else))
