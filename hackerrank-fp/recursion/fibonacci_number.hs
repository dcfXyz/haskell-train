module Main where
fib 1 = 0
fib 2 = 1
fib 3 = 1
fib 4 = 2
fib n = fib (n-1) + fib (n-2)

main = do
    input <- getLine
    print . fib . (read :: String -> Int) $ input