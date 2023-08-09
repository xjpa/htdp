;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 03_infix_to_prefix) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; translate some math equations to racket code

;(((7 - 7) + (2 - 6)) * 6)
(* (+ (- 7 7) (- 2 6)) 6)

; ((3 - 1) + (7 + 7))
(+ (- 3 1) (+ 7 7))

; ((8 * 10) - (9 * 6))
((8 * 10) - (9 * 6))
(- (* 8 10) (* 9 6))

; (1 + (7 - 4))
(+ 1 (- 7 4))

;(((9 - 4) + (7 - 9)) + (8 * 8))
(+ (+ (- 9 4) (- 7 9)) (* 8 8))

;(((6 + 2) * (9 - 5)) - (3 + (2 - 1)))
(- (* (+ 6 2) (- 9 5)) (+ 3 (- 2 1)))

; ((1 + 8) * ((10 + 1) - (5 * 2)))
(* (+ 1 8) (- (+ 10  1) (* 5 2)))

; ((1 + (9 - 2)) + (10 * (7 + 1)))
(+ (+ 1 (- 9 2)) (* 10 (+ 7 1)))