Given(/^I prepare my environment for test execution$/) do
  puts "Hello world!"
  puts "Ready to run!"
end

Given(/^I open login page$/) do
  puts "I am on login paage"
end

Then(/^I send my login BayQaTraining$/) do
  puts "I send login"
end

And(/^I send my password root1234$/) do
  puts "I send password"
end

When(/^I press Login button$/) do
  puts "I click login button"
end

Then(/^I should be signed in as a user "([^"]*)"$/) do |user|
  puts "I am signed in"
  puts user
end

Then(/^I send my login "([^"]*)"$/) do |login|
  puts login
end

And(/^I send my password "([^"]*)"$/) do |password|
  puts password
end