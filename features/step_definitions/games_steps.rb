Given /^I am logged in$/ do 
  visit "/"
end

When /^I click "(.*?)"$/ do |arg1|
  click_link(arg1)
end

When /^I press "(.*?)"$/ do |arg1|
  click_button(arg1)
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |arg1, arg2|
  fill_in(arg1, :with => arg2)
end

Then /^I should see "(.*?)"$/ do |arg1|
  page.has_content?(arg1)
end

Given /^there is a game called "(.*?)"$/ do |arg1|
  Factory(:game, :name=> arg1)
end

When /^I follow "(.*?)"$/ do |arg1|
  click_link(arg1)
end

Then /^I should be on the game page for "(.*?)"$/ do |arg1|
  visit game_path(:arg1)
end