#write your code here

def countdown(n)
  curr_n=n

  while n>0
    if curr_n==1
    puts "1 SECOND!"
    else
      puts "#{curr_n} SECONDS!"
    end

    curr_n-=1
    
  end
end
