require "faker"

puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title: Faker::Job.title,
    content: Faker::Job.position
  )
  article.save!
end
