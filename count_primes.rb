def count_primes(number)
    primes = [2]
    if number <= 1
        return prime_count = 0
    end

    (2..number).each do |n| 
        for prime in primes do
            primes.push(n) unless n % prime == 0 && n != prime
                
        end
    end
    
    puts(primes)
    prime_count = primes.length

end



puts count_primes(12)