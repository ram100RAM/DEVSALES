function factorial(n)
    for i = 1, n-1 do
        n = n*i
    end
    return n
end

io.write(factorial(4))
