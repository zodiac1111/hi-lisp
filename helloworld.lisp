;;;; 你好世界
(defun hello ()
  "helloworld"
  (format t "你好世界~%"))

;;(hello)

;;;; 两种函数编程比较,后者使用更多空间
(defun +a (x y)
  "2b:课一种实现加法的函数A,x--,y++"
  (if (= x 0) ;当x减到0时候,x+y 的值就是y
      y 
      (+a (1- x) (1+ y))))
(defun +b (x y)
  "2b: 第二种实现x+y的函数, "
  (if (= x 0)
      y
      (1+ (+b (1- x) y))))
