class IntegerQuiz
    
 def evencheck(num)
 
 num.even? ? 'Even':'Odd'
 
 end
 
 def getgl(num,num2)
num.gcdlcm(num2)
 end
 
 def gl(n,m)
     a=[]
     a[0]=gcd(n,m)
     #a*b응 최소공배수*최대공약수와 같다.
     a[1]=(n*m)/a[0]
     return a
 end
 
 #최대공약수
 def gcd(n,m)
 
 if n<m
     m,n=n,m
 end
 
 if m== 0
     return n
 end
 
 if n % m ==0
    return m
 else 
     #a,b에 대해서 a를 b로 나눈 나머지가 r일때
     #단 a>b
     #a,b의 최대공약수는 b와 r의 최대공약수와 같다.
     gcd(m,n%n)#재귀함수
 end
 
 end
 
 require 'prime'
 def prime_num(n)
    # Prime.each(n).count
    primes=(2..n).to_a
    (2..n).each do |i|
        (2...i).each do |j| #...이면 미만이라 자기랑 같은 수인지 확인 안해도됨
            if(i%j==0)
            primes.delete(i)
            end
        end
    end
    
    return primes.length
 end
 
 
 
 
 def sum()
 
 
 end
 
 
end