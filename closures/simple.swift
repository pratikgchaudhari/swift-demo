let programmingLanguages = ["Java","Python","C","Go","JavaScript"]
func descending(_ s1 String, _ s2 String) -> Bool {
    return s1 > s2
}

print(programmingLanguages.sorted(by:descending))