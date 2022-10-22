#write your code here

def countdown value
    
    while value >= 1
        puts "#{value} SECOND(S)!"
        value -= 1
    end

    'HAPPY NEW YEAR!'

end


def countdown_with_sleep value

    while value >= 1
        puts "#{value} SECOND(S)!"
        value -= 1
        sleep 5
    end

end
