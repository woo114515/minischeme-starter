; 例：分支与短路求值。
(if (> 3 2) 'yes 'no)                        ; → yes
(cond ((= 1 2) 'a) ((= 2 2) 'b) (else 'c))   ; → b
(cond ((> 2 3)) (else 42))                   ; → 42
(and #f (/ 1 0))                             ; → #f  ; 短路：(/ 1 0) 没执行
(or #t (/ 1 0))                              ; → #t  ; 同上
(if 0 'truthy 'falsy)                        ; → truthy  ; 只有 #f 是假
