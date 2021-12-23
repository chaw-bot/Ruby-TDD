class Solver
    def factorial(n)
        return 1 if n == 0
        raise StandardError.new("n should be a positive integer") if n<0
        return factorial(n-1) * n if n > 0
    end
end
 