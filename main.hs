
finalGrade :: [Int] -> [Int] -> Int
finalGrade x = (zipWith (*) weights grades) / weights 
	where grades = [Int]
	weights = [Int]
