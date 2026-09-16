; 例：列表（点对链）与高阶函数。
(car '(1 2 3))                 ; → 1
(cdr '(1 2 3))                 ; → (2 3)
(cons 1 '(2 3))                ; → (1 2 3)
(cons 1 2)                     ; → (1 . 2)  ; 点对
(list 1 2 3)                   ; → (1 2 3)
(length '(a b c d))            ; → 4
(append '(1 2) '(3 4))         ; → (1 2 3 4)
; 用语言本身定义 map（map 不是内置过程）：
(define (map f xs)
  (if (null? xs) '() (cons (f (car xs)) (map f (cdr xs)))))  ; → map
(map (lambda (x) (* x x)) '(1 2 3 4))                        ; → (1 4 9 16)
