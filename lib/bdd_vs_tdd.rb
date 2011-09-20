require "bdd_vs_tdd/version"

module BddVsTdd
  class Calculator
    def add(n1, n2)
      n1 + n2
    end

    def subtract(n1,n2)
      n1 - n2
    end

    def multiply(n1, n2)
      n1 * n2
    end

    def divide(n1, n2)
      n1 / (n2 != 0 ? n2.to_f : n2)
    end
  end
end
