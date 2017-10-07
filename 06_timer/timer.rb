class Timer

attr_accessor :seconds

def initialize
	@seconds=0
end

def seconds
	@seconds

end

def time_string
	return "00:00:00" if @seconds == 0
		@time_string= Time.at(@seconds).utc.strftime("%H:%M:%S")

	end
  #write your code here
end
