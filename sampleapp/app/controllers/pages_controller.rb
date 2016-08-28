class PagesController < ApplicationController
  def time
  	@current_time = Time.now.strftime("%l:%M %p")
  	@page_title = 'Time'
  end
  
  def money
    @current_balance = 20.4 * 50.7
    @page_title = 'Money'
  end
end
