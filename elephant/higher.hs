zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] = []
zipWith' _ _ [] = []
zepWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys

flip' :: (a -> b -> c) -> (b -> a -> c)
flip' f = g
    where g x y = f y x