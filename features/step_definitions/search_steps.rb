Given(/^I am on the google site/) do
  visit 'http://www.google.com'
end

When(/^I enter "(.*?)" in the search input field$/) do |searchv1|
  fill_in('gbqfq', :with => 'hello')
end

And (/^I click google search/) do
  click_button('gbqfb')
end

Then(/^I should see message "(.*?)"$/) do |rmessage1|
  page.has_content?('About 797,000,000 results')
end
