":"; exec csi -ss $0 ${1+"$@"}

(define (main args)
  (display (format "~a\n" (chicken-version))))

(cond-expand
 (chicken-compile-shared)
 (compiling (main (command-line-arguments)))
 (else))
