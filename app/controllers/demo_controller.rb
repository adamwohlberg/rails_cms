class DemoController < ApplicationController
  
  layout false

  def index
  	render('hello')
  end

  def hello
   	render('index')
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def white_house
  	redirect_to('https://www.whitehouse.gov/')
  end

end
