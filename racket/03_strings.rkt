;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 03_strings) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; string - collection of characters
; string creation
(+ 123 1)
; returns an error: (+ 123 "1")

; string operation, adds
(string-append "john" " " "amata")
; converts a string to a number
(string->number "12")

(string-append "it costs $" (number->string 10) " to buy it")

; getst he length of the string, in this case it returns 4
(string-length "john")

; gets substring
; note that racket uses zero based indexing
; substring parametrs for the arguments works as: inclusive, exclusive
(substring "wassup world" 0 4) ; returns: "wass"
(substring "0123456789" 2 2) ; returns blank because remember [inclusive, exclusive]: ""
(substring "0123456789" 2 3) ; returns: "2"
(substring "0123456789" 3 5) ; returns: "34"

; exercises
(substring "PoSsIbIlItY" 9 10)
