require 'calabash-cucumber/calabash_steps'

Then /^I say "([^\"]*)"$/ do |speech|
   `say "#{speech}"`
end
