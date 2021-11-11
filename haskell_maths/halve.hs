halve :: [a] -> ([a],[a])
halve x = (take half x, drop half x)
	where half = length x `div` 2