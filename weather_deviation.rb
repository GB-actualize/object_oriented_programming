class Weather
  def initialize(file_name)
    @file_name = file_name
  end

  def read_file
    file = File.open(@file_name, "r")
    data = file.read_file
    file.close
    data
  end
end

weather = Weather.new("weather.dat")

