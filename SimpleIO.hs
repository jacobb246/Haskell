
-- even more basic stuff!!



main :: IO ()
main = 
  putStr "Input a number: "     >>
  getLine                       >>= \n ->
  putStrLn n
