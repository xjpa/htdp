;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |005|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;; draw a tree
; some improvements todo: remove magic numbers, have especially defined vars for them.
; refactor so it can handle the other requirement of "Make sure you can easily change the scale of the entire image. "
; which just basically adds some (* x y) operations.
; too lazy to do these refactoring tho so i'll settle with this hacky solution
(overlay/xy (circle 20 "solid" "green")
            15 40
            (rectangle 10 20 "solid" "brown"))