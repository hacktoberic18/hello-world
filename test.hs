-- This should print 1 to 100 odd numbers when called

odd100 = [x | x <- [1..100], odd x]

-- This should print 1 to 100 even numbers when called

even100 = [x | x <- [1..100], even x]
