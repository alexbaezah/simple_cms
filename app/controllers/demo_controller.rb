class DemoController < ApplicationController
  def index
    render('index')
  end
  
  def hello 
    render('hello')
  end

  def other_hello 
    redirect_to(:action => "hello")
  end

  def google 
    redirect_to('http://www.google.com')
  end

end
