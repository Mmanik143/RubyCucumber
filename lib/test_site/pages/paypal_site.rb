require_relative 'Base'
class Paypal_site < Base
  set_url ""
  set_url_matcher /www\.paypal(.*?)\.com/
  #element :login_button,
  #element :login_button, "a", :text =>" log in"
  #By CSS
  #element :userid , "input#email" # By Id
  # element :userid , "input.validateEmpty" # By Class
  # element :userid , "input" # By Tag
  #element :userid , "input[placeholder='Email or mobile number']" # By property

  #element :next_button, "#btnNext"
  #element :password, "#password"
#By Xpath
# element ,:xpath,/html[1]/body[1]/div[1]/section[2]/div[1]/div[1]/form[1]/div[3]/dic[1]/div[2]/div[1]/input[1]
end

