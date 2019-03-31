doubleMe :: Num a => a -> a
doubleMe x = x + x

doubleUs :: Num a => a -> a -> a
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber :: (Num a, Ord a) =>  a -> a
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

bB :: Integral a => [a] -> [[Char]]
bB xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]


rightTriangles :: (Enum t, Eq t, Num t) => t -> t -> [(t,t,t)]
rightTriangles x y = [(a,b,c) | c <- [1..x], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a + b + c == y]