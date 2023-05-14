class MapsController < ApplicationController
  def new

  end

  def test
    
  end
  

  def calculate_route
    @tabiko = 'tabitabitabi'
    pp @tabiko
    redirect_to result_path
  end

  def result
    pp '!!!!!!!!!!!!!!!!!!!!!!!!!!!'
  end
end
