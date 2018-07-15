class NaniController < ApplicationController
  def index
  	#render(:template => 'nani/hello')
    #render('nani/hello')
    #render('hello')
  end

  def hello
   	#render(:template => 'nani/index')
    #render('nani/index')
    #render('index')
    @array =[1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
  end
   
  def other_hello
  	redirect_to(:action => 'hello')
  end

  def facebook
    redirect_to('https://www.facebook.com')
  end
end
