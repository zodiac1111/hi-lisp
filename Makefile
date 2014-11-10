# 使用buildapp软件编译成为本地app测试
build:1.lisp
	buildapp --output b.out --load '1.lisp' --entry main
