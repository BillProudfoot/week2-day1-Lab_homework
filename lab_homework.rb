class Student


def initialize (student, cohort)
  @student_name = student
  @cohort_number = cohort 
  return
 end

def student
  return @student_name
end

def cohort_number
  return @cohort_number
end

def set_student_name
  @student_name = student
end

def set_cohort_number(cohort)
  @cohort_number = cohort
end 

def student_talk(words)
  return words
end

def fav_language(words)
  return "I love #{words}"
end


end