class Schedule
  SCHEDULE_MAPPING = {
    sunday: 1,
    monday: 2,
    tuesday: 3,
    wednesday: 4,
    thursday: 5,
    friday: 6,
    saturday: 7
  }
  attr_accessor :day

  def initialize(dayname)
    @day = dayname
  end

  def day_index
    value = SCHEDULE_MAPPING[day]
    puts "#{day} entered day is day #{value}"
  end
end
Schedule.new( :sunday).day_index
a = [12, 4324, 34, 54, 56, 47, 567]
puts a.index(12)
puts a[3]
