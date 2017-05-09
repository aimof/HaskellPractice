lucky :: Int -> String
lucky 7 = "Lucky Number Seven"
lucky x = "Sorry, you're out of luck, pal!"

sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "four!"
sayMe 5 = "Five!"
sayMe _ = "not between 1 and 5"

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n-1)

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1, x2) (y1, y2) = (x1+y1, x2+y2)

head' :: [a] -> a
head' [] = error "Cannot call head on an empty list. dummy!"
head' (x:_) = x

bmiTell :: Double -> Double -> String
bmiTell weight height
    | calBMI weight height <= 18.5 = "emo"
    | calBMI weight height <= 25.0 = "normal"
    | calBMI weight height <= 30.0 = "fat"
    | otherwise = "whale"

calBMI :: Double -> Double -> Double
calBMI weight height
    | height == 0 = 0
    | otherwise = weight / height ^ 2

bmiTell' :: Double -> Double -> String
bmiTell' weight height
    | bmi <= 18.5 = "emo"
    | bmi <= 25.0 = "normal"
    | bmi <= 30.0 = "fat"
    | otherwise = "whale"
    where bmi = weight / height^2

