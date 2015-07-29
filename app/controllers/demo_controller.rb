class DemoController < ApplicationController
  
  layout 'application'

  def index
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params[:id]
    @page = params["page"]
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def white_house
  	redirect_to('https://www.whitehouse.gov/')
  end

  def text_helpers
  end

  def escape_output
  end

  def make_error
    # Three common errors
    # render(:text => "test" #syntax error
    # render(:text => @something.upcase)
    # render(:text => "1" + 1 )
  end

  def logging
    logger.debug("This is debug.")
    logger.info("This is info.")
    logger.warn("This is warn")
    logger.error("This is error.")
    logger.fatal("This is fatal.")
    render(:text => 'Logged!')
  end

end
