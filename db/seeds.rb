require 'faker'

#remplis la table course (via la class) avec 17 faux titres et corps de texte
17.times do
    course = Course.create(title: Faker::Book.title, body: Faker::DrWho.quote)
  end

#remplis la table students (via la class) avec 50 faux noms et aleatoirement des course_id
50.times do
  student = Student.create(name: Faker::Beer.name, course_id: rand(1..17) )
end
