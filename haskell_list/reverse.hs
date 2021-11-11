uzip :: [(a,b)]->([a],[b])
uzip [] = ([],[])
uzip ((x,y): xys) = (x:xs,y:ys) where (xs,ys) = uzip xys