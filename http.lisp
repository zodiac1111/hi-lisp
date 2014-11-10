;;;; quicklisp 一个好用的库管理程序
(load "quicklisp.lisp")
;;;; 加载一个http实现
(ql:quickload :drakma)

;;;; 这个http实现输出定向到标准输出
(setf drakma:*header-stream* *standard-output*)

;; 发送请求,会向标准输出输出字符
(drakma:http-request "http://google.com/")
(format t "aaaa")
