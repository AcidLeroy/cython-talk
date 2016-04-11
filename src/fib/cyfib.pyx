def cyfib(n):
    """Print the Fibonacci series up to n."""
    cdef int a = 0
    cdef int b = 1
    result = []
    while b < n:
        result.append(b)
        a = b
        b = a + b
    return result
