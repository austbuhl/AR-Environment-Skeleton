Student.destroy_all
Teacher.destroy_all

austin = Student.create(first_name: "Austin", last_name: "Buhler", grade_level: "Seventh")
alana = Student.create(first_name: "Alana", last_name: "Buhler", grade_level: "Third")
bex = Student.create(first_name: "Rebecca", last_name: "Keay", grade_level: "Eigth")
ad = Student.create(first_name: "Anthony", last_name: "Davis", grade_level: "Fifth")
bald_mamba = Student.create(first_name: "Alex", last_name: "Caruso", grade_level: "Fifth")

stadel = Teacher.create(last_name: "Stadel", grade_level: "Fourth", years_of_experience: 11)
nace = Teacher.create(last_name: "Nace", grade_level: "Fourth", years_of_experience: 25)
summers = Teacher.create(last_name: "Summers", grade_level: "Tenth", years_of_experience: 7)
v = Teacher.create(last_name: "Vandenberg", grade_level: "Sixth", years_of_experience: 2)

GradeLevel.create(student: austin, teacher: v)
GradeLevel.create(student: bex, teacher: v)
GradeLevel.create(student: ad, teacher: nace)
GradeLevel.create(student: bald_mamba, teacher: summers)
