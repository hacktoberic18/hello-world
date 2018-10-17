-- This should print 1 to 100 even numbers when called

odd100 = [x | x <- [1..100], odd x]
