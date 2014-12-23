10.times do
  question = Question.create(
    title: Faker::Hacker.say_something_smart,
    body: Faker::Lorem.paragraph
  )
  puts "Created question: '#{question.title}'."
end
