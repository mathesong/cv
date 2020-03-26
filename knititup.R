pagedown::chrome_print("index.html")
pagedown::chrome_print("resume.html")

file.rename("index.pdf", "matheson_cv.pdf")
file.rename("resume.pdf", "matheson_resume.pdf")