mytest:test0.c
  gcc -o mytest test0.c -std=c99                                                                      
.PHONY:clean
clean:
  rm -rf mytest
