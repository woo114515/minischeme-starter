; 例：define / lambda / let 与闭包。
(define square (lambda (x) (* x x)))      ; → square
(square 7)                                ; → 49
(define (cube x) (* x x x))               ; → cube  ; 定义函数的简写
(cube 3)                                  ; → 27
(let ((x 3) (y 4)) (+ x y))               ; → 7
(define (make-adder n) (lambda (x) (+ x n)))  ; → make-adder
(define add5 (make-adder 5))              ; → add5
(add5 10)                                 ; → 15
((make-adder 100) 7)                      ; → 107  ; 闭包记住定义时的 n
