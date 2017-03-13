require ('minitest/autorun')
require_relative ('./lab_homework')

class TestStudent < MiniTest::Test
 
 def setup
  @student  = Student.new( "Bill",13)
  end

def test_student_name
  student_name = Student.new("Bill", 13)
  assert_equal("Bill", @student.student)  
end

def test_cohort_number
  assert_equal(13, @student.cohort_number)  
end

def test_set_student_name
  assert_equal("Bill", @student.set_student_name)
 end

def test_set_cohort_number
assert_equal(12, @student.set_cohort_number(12))
end 

def test_student_talk
  assert_equal("words", @student.student_talk("words"))

end 

def test_fav_language
  assert_equal("I love Ruby", @student.fav_language( "Ruby"))
end

end 

  
# Create a Class called Student that takes in a name (String) and a cohort (integer) when an new instance is created.
# Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.
# Add in Setter methods to update the students name and what cohort they are in.
# Create a method that gets the student to talk (eg. Returns "I can talk!).
# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").ls -a
