#Test_modules.rb
require "./modules_and_mixins"
class Sample
  include Week
  extend Week
  no_of_yrs = 10
  
end

ob = Sample.new
ob.no_of_months

Sample.weeks_in_month
# Week.weeks_in_year
# # Sample.weeks_in_year