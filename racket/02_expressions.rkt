;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 02_expressions) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;; expressions and evaluations

; (<operator> <argument-1> <argument-2)
; in racket, arguments is referred to a lot as operand
(+ 1 2) ; an expression, produces a value of 3

; evaluation: from left to right)
(+ 1 2 (- 3 2) (+ 1 0)) ; produces a value of 5
; above is evaluated as
; (+ 1 2 1 1)
; thus produces 5