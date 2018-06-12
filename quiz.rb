require "prime"

def solution(num)

num.even? ? 'Even':'Odd'

end

p solution(2)
p solution(3)

def getgl(num,num2)

num.gcdlcm(num2)

end

p getgl(6,12)


def getprime(num)
   
   arr=[]
   i=2
   while i<=num
   if Prime.prime?(i) 
       arr << i
   end
    i += 1
   end

 arr.length

end

p getprime(10)

def sum(num)
   
   
end


def string_integer(st)
    
    str="st"
   number=str.to_i
   number
  
end

p string_integer(st)