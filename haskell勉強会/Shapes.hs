module Shapes
(Circle(..)) where

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

circumference :: Double -> Double
circumference r = 2 * pi * r

fib :: (Integral a) => a -> a
fib 0 = 1
fib 1 = 1
fib x = fib (x-1) + fib (x-2)

f :: (RealFloat a) => a -> a -> a
f x y = z
    where (z) = (x*y)

multThree :: ( Num a ) => a -> a -> a -> a
multThree x y z = x * y * z

data Circle = Circle Float Float Float
  deriving (Show)

surface :: Circle -> Float
surface (Circle _ _ r) = pi * r * 2
