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
