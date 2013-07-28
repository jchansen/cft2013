#namespace :db do
#  desc "Fill database with sample data"
#  task populate: :environment do
#    admin = User.create!(name: "Jason Hansen",
#                         email: "example@railstutorial.org",
#                         password: "foobar",
#                         password_confirmation: "foobar")
#    admin.toggle!(:admin)
#
#    99.times do |n|
#      name = Faker::Name.name
#      email = "example-#{n+1}@railstutorial.org"
#      password = "password"
#      User.create!(name: name,
#                   email: email,
#                   password: password,
#                   password_confirmation: password)
#    end
#  end
#end

namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Mrs. Hebert",
                         email: "mrs_herbert@example.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "Math always seemed like fun to me, and I teach my high school Algebra and Geometry classes from that perspective. It is easier to master any task if it is fun, and fewer students are going to completely give up if they see that the rest of their classmates are enjoying themselves. My classroom is rarely quiet. I never felt comfortable with the traditional method of everyone remaining silent and the teacher calling on one student at a time. If I only call on volunteers, the same several students will want to answer everything. If I call on a student at random, maybe it will be the only question he knew (or the only question he did not know). " +
                                "My favorite way to ask questions is when everyone has to answer the same question at the same time (using personal dry-erase boards for example). This becomes essential with classes of lower-level students. When the class culture is to wait for anyone who has not answered, children who used to routinely give up would start taking an interest in learning. When they understood that their teacher and their classmates would wait for them to “get it,” they starting understanding that they could do it. Most importantly, I truly believe my students learn more when they know that I care about them, not just as math students, but as young adults.")

    admin = User.create!(name: "Mrs. Teacher 2",
                         email: "teacher_2@example.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    admin = User.create!(name: "Mrs. Teacher 3",
                         email: "teacher_3@example.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    admin = User.create!(name: "Mrs. Teacher 4",
                         email: "teacher_4@example.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    admin = User.create!(name: "Mr. Jason Hansen",
                         email: "jason_hansen@outlook.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")
    admin.toggle!(:admin)

    admin = User.create!(name: "Mr. Michael Patterson",
                         email: "xendrik@gmail.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    admin = User.create!(name: "Mr. Thomas Williams",
                         email: "tom0657@gmail.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    admin = User.create!(name: "Mrs. Hollye Schultz",
                         email: "hollyeh@gmail.com",
                         password: "asdfasdf",
                         password_confirmation: "asdfasdf",
                         teaching_at: "Canyon del Oro High School",
                         credentials: "BA Mathematics, University of Arizona, 2009",
                         year_of_experience: "4",
                         grade_level: "9th, 10th",
                         story: "This is my story...")

    99.times do |n|
      name = Faker::Name.name
      email = "teacher-#{n+1}@teachers.org"
      password = "asdfasdf"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password,
                   teaching_at: "Canyon del Oro High School",
                   credentials: "BA Mathematics, University of Arizona, 2009",
                   year_of_experience: "4",
                   grade_level: "9th, 10th",
                   story: "This is my story...")
    end
  end
end