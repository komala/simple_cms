class DemoController < ApplicationController
layout false
  def index
  	render('index')
  end

  def hello_world
  	@array = [1,2,3,4]
  	@id = params[:id]
  	@page = params['page']
  	render('hello_world')

  end

  def other_hello
  	redirect_to(:action => 'hello_world')
  end

  def lynda
  	redirect_to('http://lynda.com')
  end

end
