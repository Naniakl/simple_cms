class NaniController < ApplicationController
  def index
  	#render(:template => 'nani/hello')
    #render('nani/hello')
    render('hello')
  end

  def hello
   	#render(:template => 'nani/index')
    #render('nani/index')
     render('index')
  end
   
  def other_hello
  	redirect_to(:action => 'hello')
  end

  def facebook
    redirect_to('https://www.facebook.com')
  end
end
