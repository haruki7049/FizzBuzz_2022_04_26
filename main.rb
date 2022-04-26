def fizz_buzz(n)
    if n % 15 == 0
        "FizzBuzz"
    elsif n % 3 == 0
        "Fizz"
    elsif n % 5 == 0
        "Buzz"
    else
        n.to_s
    end
end

class MainUnko
    def unko
        for elem in 1..100 do
            puts fizz_buzz(elem)
        end
    end
end

U = MainUnko.new
U.unko()