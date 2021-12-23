class Solver
    def factorial(n)
        return 1 if n == 0
        raise StandardError.new("n should be a positive integer") if n<0
        return factorial(n-1) * n if n > 0
    end
    
    def reverse(word)
        return word.reverse
    end

    def fizzbuzz(n)
        if n % 15 == 0
            'fizzbuzz'
        elsif n % 5 == 0
            'buzz'
        elsif n%3 == 0
            'fizz'
        else
            n.to_s
        end
    end
end
 