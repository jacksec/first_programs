qsortdesc []      = []
qsortdesc (x:xs) = qsortdesc larger ++ [x] ++ qsortdesc smaller
				where
					smaller = [a | a <- xs, a <= x]
					larger  = [b | b <- xs, b > x]
					
qsortasc []     = []
qsortasc (x:xs) = qsortasc smaller ++ [x] ++ qsortasc larger
				where
					smaller = [a | a <- xs, a <= x]
					larger  = [b | b <- xs, b > x]