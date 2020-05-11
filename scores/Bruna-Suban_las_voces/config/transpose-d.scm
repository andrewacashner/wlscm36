(use-modules (lirio transpose))

(let* ([names '(Si Sii A T)]
       [voices (add-prefix 'Music names)]
       [old 'g]
       [new 'd]
       [key (key-cmd 'c 'M)])
  (transpose voices old new key))
