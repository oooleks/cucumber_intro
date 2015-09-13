Given(/^I open search page$/) do
  puts "I an on a search page"
end

Then(/^I search by name "([^"]*)"$/) do |search_term|
  puts search_term
end

And(/^I get search results$/) do
  puts "I get my results"
end