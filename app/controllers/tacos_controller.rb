class TacosController < ApplicationController

  def index
    render :inline => "<h1>How do you like them tacos?</h1>"
  end

end
