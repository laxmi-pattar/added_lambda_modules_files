#modules_and_mixins.rb
module Week
  def Week.weeks_in_month
    puts "4 weeks_in_month"
  end

  def self.weeks_in_year
    puts "52 weeks_in_year"
  end

  def no_of_months
    number = 12 * 10
    puts number
  end
end