class SaysController < ApplicationController
  def hello
  end

  def SayHello
  end

  def joe
  end  

  def michael
    redirect_to "/say/hello/joe"
  end

  def index
  end
  
  def times
    session[:counter] ||= 0 #If counter has a number then set it to that number. If session doesn't have a number then set it to zero
    # session[:counter] = session[:counter] + 1 both work
    session[:counter] += 1
  end

  def restart
    reset_session
  end

end
