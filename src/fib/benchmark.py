from __future__ import print_function
import timeit
import pyfib, cyfib

def benchmark_python():
    print("Timing Python version of fibonacci code...")
    a = timeit.timeit(lambda: pyfib.pyfib(20000))
    print(a)
    print("Timing Cython version of fibonacci code...")
    b = timeit.timeit(lambda: cyfib.cyfib(20000))
    print(b)
    print("Speed up: ", a/b)

if __name__ == '__main__':
    benchmark_python()
