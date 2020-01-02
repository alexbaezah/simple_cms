class DemoController < ApplicationController
  def index
    render('hello')
  end
  
  def hello 
    render('index')
  end

  def other_hello 
    redirect_to(:action => "hello")
  end

  def google 
    redirect_to('http://www.google.com')
  end

end
