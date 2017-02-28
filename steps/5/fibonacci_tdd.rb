class FibonacciTdd
    def print(term)
        puts calculate(term)
    end

    def calculate(term)
        if term < 2
            return term
        else
            return term-1
        end
    end
end