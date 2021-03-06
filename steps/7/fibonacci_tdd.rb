class FibonacciTdd
    def calculate(term)
        
        if term < 2
            return term
        end

        term_minus_1 = 1
        term_minus_2 = 0
        term_current = nil

        2.upto(term) do
            term_current = term_minus_1 + term_minus_2
            term_minus_2 = term_minus_1
            term_minus_1 = term_current
        end

        return term_current
    end
end