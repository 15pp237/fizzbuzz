fruits = ["orange","banana","apple"]
count = 0

fruits.shuffle.each do |fruit|
    print "do you like#{fruit}?"
    answer = ["yes","no"].sample
    puts answer
    count += 1
    redo if answer != "yes" && count <2
    count = 0
end