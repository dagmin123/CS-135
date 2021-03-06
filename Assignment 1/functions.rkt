;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (doughnut-surface-area r z)
  (* 4 pi pi r z))

(define (future-value p r t)
  (* p (expt (+ 1 r) t)))

(define g 9.8)

(define (height v t)
  (- (* v t) (/ (* g t t) 2)))