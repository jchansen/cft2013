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
                         story: "asdf")

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