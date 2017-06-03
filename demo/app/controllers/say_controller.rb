class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye; end

  def example_experiment; end
end
