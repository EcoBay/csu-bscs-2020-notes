def fib(n, mem = [-1] * 300):
    if n < 1:
        return 0
    elif n == 1:
        return 1
    else:
        if mem[n] != -1:
            return mem[n]
        else:
            mem[n] = fib(n-1) + fib(n-2)
            return mem[n]
        
print(fib(150))
print(fib(250))
print(fib(43))
print(fib(52))
