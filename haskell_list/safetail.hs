safetailc :: [a] -> [a]
safetailc xs = if null xs then [] else tail xs

safetailg :: [a] -> [a]
safetailg xs | null xs = []
			 | otherwise = tail xs
			 
safetailp :: [a] -> [a]
safetailp [] = []
safetailp xs = tail xs