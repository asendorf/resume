(TeX-add-style-hook "resume"
 (lambda ()
    (TeX-run-style-hooks
     "latex2e"
     "awesome-cv11"
     "awesome-cv"
     "11pt"
     "a4paper"
     "resume/summary"
     "resume/education"
     "resume/experience"
     "resume/academia"
     "resume/skills"
     "resume/honors"
     "resume/pubs"
     "resume/service")))

