# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

:keyboard: AR Practice Part I :keyboard:
Create a fork of this repo: https://github.com/crutell331/AR-Environment-Skeleton and complete the following deliverables
Domain: Student-Teacher
- A Student has a first_name (string) **DONE**
- A Student has a last_name (string) **DONE**
- A Student has a grade_level (string), for ex: “first”, “second”, “third”, etc... **DONE**
- Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb” **DONE**
- Student#grade_level should return the student’s grade level **DONE**
- Student.all should return a list of all students **DONE**
- Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade **DONE**
- A Teacher has a last_name (string) **DONE**
- A Teacher has a grade_level (string) **DONE**
- A Teacher has a years_of_experience (integer) **DONE**
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false **DONE**
You should have a completed seeds file for testing

Answer the following questions in the README:
Which method(s) does Active Record create for you?
- AR created the following:
    - Student: first_name, last_name, grade_level, .all
    - Teacher: last_name, grade_level, years_of_experience
Which method(s) did you have to create yourself? Why? (edited) 
- Had to create the following:
    - Student: full_name -> combo of 2 columns (can ar do that?), .all_in_grade (could do find_by_grade_level but that only returns first instance)
    - Teacher: tenure 

* You will need to create your own app/models directories