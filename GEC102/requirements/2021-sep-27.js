function fib(n, mem = []) {
    if (n <= 1) return n > 0 ? 1n : 0n
    else if (mem[n - 2]) return mem[n - 2]
    else return mem[n - 2] = fib(n - 1, mem) + fib(n - 2, mem)
}

const input = document.querySelector("input")
input.onchange = function() {
    if (this.checkValidity()) {
        const n = parseInt(this.value)
        const fib_n = fib(n)

        document.getElementById("n").innerHTML = n
        document.getElementById("approx").innerHTML = Number(fib_n).toPrecision(5).replace(/\.0*$/, "")
        document.getElementById("fibn").innerHTML = fib_n
    }
}

input.onchange()
