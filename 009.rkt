;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |009|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define (input in)
  (cond
    [(string? in) (string-length in)]
    [(image? in)
     (* (image-width in) (image-height))]
    [(number? in)
     (if
      (> in 0)
      (- in 1)
      (abs in))]
    [(boolean? in)
     (if in 10 20)]
    ))

;; test
