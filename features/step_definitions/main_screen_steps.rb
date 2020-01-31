Given(/^I am on main screen of feedback_lib$/) do
sleep 1
  find_element(:id, 'navigation_home').click
  find_element(:id, 'navigation_dashboard').click
  find_element(:id, 'navigation_notifications').click
  find_element(:id, 'select_attachment')
  raise 'Checkbox is not checked' if find_element(:id, 'checkBox_shake_gesture').attribute('checked') == 'false'
end

When(/^I tap context menu screen$/) do
  find_element(:accessibility_id, 'More options').click
end
Then(/^I should see Feedback button$/) do
sleep 1
  find_element(:id, 'title')
end
