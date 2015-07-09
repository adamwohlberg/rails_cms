class DemoController < ApplicationController
  
  layout false

  def index
  	render('hello')
  end

  def hello
   	# render('index')
    @array = [1,2,3,4,5]
    noray = [6,7,8,9,10]
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def white_house
  	redirect_to('https://www.whitehouse.gov/')
  end

end
