Then /^I should not see my gravatar$/ do
  assert_nil current_dom.at_css("#user_gravatar")
end

Then /^I should see my gravatar$/ do
  assert current_dom.at_css("#user_gravatar")
end
