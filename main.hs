let grades = [Int]
let weights = [Int]
finalGrade :: [Int] -> [Int] -> Int
finalGrade x = (grades zipWith (*) weights) / weights 
