Student.destroy_all
Teacher.destroy_all

Student.create(first_name: "Austin", last_name: "Buhler", grade_level: "Seventh")
Student.create(first_name: "Alana", last_name: "Buhler", grade_level: "Third")
Student.create(first_name: "Rebecca", last_name: "Keay", grade_level: "Eigth")
Student.create(first_name: "Anthony", last_name: "Davis", grade_level: "Fifth")
Student.create(first_name: "Alex", last_name: "Caruso", grade_level: "Fifth")

Teacher.create(last_name: "Stadel", grade_level: "Fourth", years_of_experience: 11)
Teacher.create(last_name: "Nace", grade_level: "Fourth", years_of_experience: 25)
Teacher.create(last_name: "Summers", grade_level: "Tenth", years_of_experience: 7)
Teacher.create(last_name: "Vandenberg", grade_level: "Sixth", years_of_experience: 2)