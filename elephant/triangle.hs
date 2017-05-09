right = [(x, y, z)| x <- [1..10], y <- [1..10], z <- [1..10], x+y+z == 24, x^2 + y^2 == z^2, x<y, y<z]

right2 = [(x, y, z)| z <- [1..10], y <- [1..z], x <- [1..y], x + y + z == 24, x^2 + y^2 == z^2 ]

add3 :: Int -> Int -> Int-> Int
add3 x y z = x+y+z

factorial :: Integer -> Integer
factorial n = product [1..n]

