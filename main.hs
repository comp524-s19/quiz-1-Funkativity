finalGrade a b = div (sum (zipWith (*) a b)   sum(b))
