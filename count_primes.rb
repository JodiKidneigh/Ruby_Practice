def count_primes(number)
    primes = [2]

    (2..number).each do |n|
        puts n
        next unless n % primes[n] == 0 && n != primes[n]
        primes.push(n)
    end 
    
    primes.length

end



puts count_primes(18)