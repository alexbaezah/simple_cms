class DemoController < ApplicationController
  layout false 

  def index
    render('index')
    
  end
  
  def hello 
    @page = params[:page]
    @id = params['id']
    render('hello')
  end

  def other_hello 
    redirect_to(:action => "hello")
  end

  def google 
    redirect_to('http://www.google.com')
  end

end
