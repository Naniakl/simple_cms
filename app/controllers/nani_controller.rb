class NaniController < ApplicationController
  def index
  	#render(:template => 'nani/hello')
    render('nani/hello')
  end

  def hello
   	#render(:template => 'nani/index')
        render('nani/index')
  end

end
