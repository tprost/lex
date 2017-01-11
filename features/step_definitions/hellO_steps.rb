When(/^I go to the homepage$/) do
  visit "http://localhost:3000"
end

Then(/^I should see the welcome message$/) do
  expect(page).to have_content("Welcome to Lex!")
end
