class CalculatorController < ApplicationController

  def create
  end

  def new
    @calculation = Calculation.new
  end
end
