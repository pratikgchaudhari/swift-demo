let programmingLanguages = ["Java","Go","JavaScript","Python"]

print("My favourite programming languages: ")
for (index,programmingLanguage) in programmingLanguages.enumerated() {
    print("  \(index + 1). \(programmingLanguage)")
}