Article.delete_all
Category.delete_all

3.times do
  category = Category.create(name: Faker::Commerce.department)
  5.times do
    Article.create!(name: Faker::Commerce.product_name, code: Faker::Code.ean, category: category)
  end
end

puts "Done!"
