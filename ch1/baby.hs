doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

bB xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

rightTriangles x y = [(a,b,c) | c <- [1..x], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a + b + c == y]