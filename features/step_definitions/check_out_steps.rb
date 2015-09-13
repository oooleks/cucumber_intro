Given(/^I open shopping cart$/) do
  puts "I am in shopping cart"
end

Then(/^I confirm the list of items in cart to buy$/) do
  puts "List of items confirmed"
end

Then(/^I confirm the address to ship "([^"]*)"$/) do |zip_code|
  puts "Address to ship:"
  puts zip_code
end

Then(/^I place my order$/) do
  puts "Order placed"
end

And(/^I pay the order$/) do
  puts "Order paid"
end