class FibonacciTdd
    def print(term)
        puts calculate(term)
    end

    def calculate(term)
        
        # for n<2, previous tests showed that n should be returned
        if term < 2
            return term
        end

        # starting from n=2, n-1=1 and n-2=0
        term_minus_1 = 1
        term_minus_2 = 0
        term_current = 999

        2.upto(term) do
            term_current = term_minus_1 + term_minus_2
            # update term-1 and term-2 for the next iteration
            term_minus_2 = term_minus_1
            term_minus_1 = term_current
        end

        return term_current
    end
end