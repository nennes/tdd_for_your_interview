class FibonacciTdd
    def print(term)
        puts calculate(term)
    end

    def calculate(term)
        
        if term < 2
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