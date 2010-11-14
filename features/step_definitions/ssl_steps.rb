Given /^I am using HTTPS$/ do
  page.driver.header("X_FORWARDED_PROTO", "https")
end
