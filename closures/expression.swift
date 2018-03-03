let programmingLanguages = ["Java","Python","C","Go","JavaScript"]
print(programmingLanguages.sorted(by:{(s1:String,s2:String) -> Bool in
    return s1 > s2
}))