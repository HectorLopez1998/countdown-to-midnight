#write your code here

def countdown(n)
    while n > 0
        puts("#{n} SECOND(S)!\n")
        n -= 1
        if n == 0
            return "HAPPY NEW YEAR!"
        end
    end
    
end

puts(countdown(10))

def countdown_with_sleep(n)
    while n > 0
        puts("#{n} SECOND(S)!\n")
        sleep 1
        n -= 1
        if n == 0
            return "HAPPY NEW YEAR!"
        end
    end
end

puts countdown_with_sleep(5)