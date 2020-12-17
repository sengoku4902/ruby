def fib_string(n)
    string = "1"
    for k in 1..n
      string = string + ", " + fib(k).to_s
    end
    string
  end
  
  def fib(n)
    if n == 0 || n == 1
      1
    else
      fib(n-1) + fib(n-2)
    end
end

puts fib(3)
