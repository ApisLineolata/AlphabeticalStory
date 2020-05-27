storyLines <- scan(file = "ShortStory.txt", what = " ", sep = "\n")
storylines
sortedLines <- sort(storyLines)
sortedLines
write(sortedLines, "SortedShortStory.txt")