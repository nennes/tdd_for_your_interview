class FibonacciTdd
    def print(term)
        puts calculate(term)
    end

    def calculate(term)
        if term > 0
            return 1
        else
            return 0
        end
    end
end