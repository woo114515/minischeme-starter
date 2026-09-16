; 例：递归。define 的函数体内可以使用自己的名字。
(define (fact n) (if (= n 0) 1 (* n (fact (- n 1)))))          ; → fact
(fact 10)                                                     ; → 3628800
(define (fib n) (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2)))))  ; → fib
(fib 15)                                                      ; → 610
(define (sum-to n) (if (= n 0) 0 (+ n (sum-to (- n 1)))))     ; → sum-to
(sum-to 100)                                                  ; → 5050
