def maney(age)
    case age
    when 0..6
        "300"
    when 7..10
        "1000"
    else
        "1500"
    end
end
p maney(2)

number = []
(1..10).step(2){|n| number << n}
p number

a = [1,2,3,4]
numbers = []
a.each {|b| numbers << b*10}
p numbers