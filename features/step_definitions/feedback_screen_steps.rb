When(/^I tap Feedback button$/) do
sleep 1
  find_element(:id, 'title').click
end

Then(/^I should see Feedback screen$/) do
sleep 1
  find_element(:id, 'feedback_top_message')
  find_element(id, 'text_content')
end

Then(/^I see Feedback screen$/) do
  pending
end