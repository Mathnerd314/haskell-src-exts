{-# LANGUAGE TemplateHaskell #-}
x = [d| f :: a -> Int
        f x = 1 |]

y = [d| f2 :: a -> Int; f2 x = 1 |]
