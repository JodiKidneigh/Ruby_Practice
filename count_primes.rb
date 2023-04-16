def count_primes(number)
    primes = []
    

    if number <= 1
        return prime_count = 0
    end

    (2..number).each do |n| 
        is_prime = true
        for prime in primes do
            
            if n % prime == 0 && n != prime
                is_prime = false
                break
            end
        end

        if is_prime
            primes.push(n) 
        end    
    end
    
    puts(primes)
    prime_count = primes.length

end



puts count_primes(180)