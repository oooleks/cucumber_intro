When(/^I search for "([^"]*)" TV$/) do |arg|

end

Then(/^I click on purchase button$/) do

end

And(/^I add credit card "([^"]*)"$/) do |arg|

end

Then(/^I add card holder name "([^"]*)"$/) do |arg|

end


Then(/^add cvv code "([^"]*)"$/) do |arg|

end

Then(/^I click on buy button$/) do

end

And(/^I verify successful transaction$/) do

end

And(/^I add default payment info$/) do
  steps %{
    And I add credit card "4123 4567 8901 2345"
    Then I add card holder name "Alex Smith"
    And I add expiration date "07/2017"
    Then add cvv code "777"
  }

end

And(/^I pick first item from search result$/) do

end

And(/^I add expiration date "([^"]*)"$/) do |arg|

end

Then(/^I get search result$/) do

end