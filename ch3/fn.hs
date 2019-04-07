lucky :: Int -> String
lucky 7 = "LUCKY NUMBER!"
lucky x = "YOU ARE DEAD"

sayMe :: Int -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe x = "Toooooooo much"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

charName :: Char -> String
charName 'a' = "Albert"
charName 'b' = "Bob"
charName 'c' = "Cherry"

addVects' :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVects' a b = (fst a + fst b, snd a + snd b)

addVects :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVects (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

-- Triple fst & snd
first :: (a,b,c) -> a
first (x,_,_) = x

second :: (a,b,c) -> b
second (_,y,_) = y

third :: (a,b,c) -> c
third (_,_,z) = z

head' :: [a] -> a
head' [] = error "List is empty!"
head' (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "The list has more then two elements, but first is: " ++ show x ++ " and second is " ++ show y

firstLetter :: String -> String
firstLetter "" = "Empty string"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]


