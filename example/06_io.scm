; 例：输出与字符串。display 打印不带引号、不换行；newline 换行。
(display (+ 1 2))   ; 打印 3，不换行
(newline)           ; 换行
(display "hello")   ; 打印 hello，不带引号、不换行
(newline)
"hello"             ; → "hello"   顶层字符串带引号打印
"a\nb"              ; → "a\nb"    换行按 \n 转义打印
