class CalculationsController < ApplicationController

  def square
    @number = params["number"].to_i
    @square = @number*@number
  end

  def sqrt
   @number = params["number"].to_i
   @sqrt = Math.sqrt(@number)
  end

  def pmt
  end
end
