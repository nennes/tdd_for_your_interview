class FibonacciTdd
    def print(term)
        puts calculate(term)
    end

    def print_forever(start_fibonacci_term = 0)
        loop do
            print(start_fibonacci_term)
            start_fibonacci_term = start_fibonacci_term + 1
        end
    end
    
    def calculate(term)
        
        if term < 0
            raise ArgumentError
        elsif term < 2
            return term
        end

        term_minus_1 = 1
        term_minus_2 = 0
        term_current = 999

        2.upto(term) do
            term_current = term_minus_1 + term_minus_2
            term_minus_2 = term_minus_1
            term_minus_1 = term_current
        end

        return term_current
    end
end