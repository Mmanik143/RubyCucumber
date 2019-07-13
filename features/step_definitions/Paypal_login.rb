Given (/^I am on paypal website$/) do
  $Browser.paypal_home_pg.load
  #$Browser.paypal_home_pg.login_button.click
end

When (/^I enter (.*?) and (.*?)$/ do |user, password|
  $Browser.payapl_home_pg.userid.set(user)
  $Browser.payapl_home_pg.next_button.click
  $Browser.payapl_home_pg.password.set(password)
end