class PagesController < ApplicationController
  def fortune
    @fortune_array = ["a","b","c"]
    @fortune = @fortune_array.sample
    end
  end
end
