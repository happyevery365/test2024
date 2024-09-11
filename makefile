mytest:test.c
  gcc -o mytest test.c -std=c99                                                                      
.PHONY:clean
clean:
  rm -rf mytest
