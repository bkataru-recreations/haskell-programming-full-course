-- -- RECURSION

-- -- Function calls itself
-- -- FACTORIAL
-- -- 0
-- -- f(5) = 5 * 4 * 3 * 2 * 1 = 120
-- -- factorial n = n * factorial ( n - 1 )

-- factorial :: Int -> Int
-- -- base case
-- factorial 0 = 1
-- -- recursive case
-- factorial n = n * factorial (n - 1)

-- main = do
--   putStrLn "Factorial of your number is: "
--   print (factorial 5)
--   let isdigit c = c `elem` "0123456789"
--   print (isdigit '2')
--   fib

fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

factorial :: Int -> Int
factorial 0 = 1

sumList :: [Int] -> Int
sumList [] = 0
sumList li = head li + sumList (li [1 ..])

main = do
  print (sumList [1, 2, 3, 4, 5])
