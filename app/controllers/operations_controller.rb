class OperationsController < ApplicationController

  def square
    render({ :template => "operations/square" })
  end
  def sqrt
    render({ :template => "operations/sqrt" })
  end
  def payment
    render({ :template => "operations/payment" })
  end

  def random
    render({ :template => "operations/random" })
  end

  def square_results
    render({ :template => "results/square" })
  end
  def sqrt_results
    render({ :template => "results/sqrt" })
  end
  def payment_results
    @apr = params.fetch("apr").to_f
   @numberofyears = params.fetch("numberofyears").to_f
   @principal = params.fetch("principal").to_f
    render({ :template => "results/payment" })
  end

  def random_results
    @randmin = params.fetch("user_min").to_f
    @randmax = params.fetch("user_max").to_f

    render({ :template => "results/random" })
  end
end
