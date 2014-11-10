(defun main(argv)
  "简单的主函数"
  (format t "你好世界~%")
  (format t "输入参数:argv:~%")
  (format t "~A~%" argv))

;;;;主函数
(format t "运行主函数~%")
(main 1)
(format t "主函数结束~%")
