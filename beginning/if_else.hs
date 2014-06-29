doubleEvenNumbers x = if x `mod` 2 == 0
                      then x*2 
                      else x
doubleSmallNumber x = if x > 100 then x else x*2
doubleLargeNumberPlusOne x = (if x < 100 then x else x*2) + 1
doubleLargeNumberPlusOne' x = if x > 100 then x else x*2 + 1

main = do
    print $ "Doubling 3"
    print $ doubleSmallNumber(3)
    print $ "Not Doubling 500"
    print $ doubleSmallNumber(500)
    print $ "1000 * 2 + 1"
    print $ doubleLargeNumberPlusOne(500)
    print $ "test x = if x > 100 then x else x*2 + 1"
    print $ "for x = 3"
    print $ doubleLargeNumberPlusOne' 3
    print $ "for x = 101"
    print $ doubleLargeNumberPlusOne' 101
    print $ "doubleEvenNumbers 20"
    print $ doubleEvenNumbers 20
    print $ "doubleEvenNumbers 5"
    print $ doubleEvenNumbers 5
