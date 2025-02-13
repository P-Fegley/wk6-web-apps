class TacosController < ApplicationController

  def index
    # render :inline => "<h1>How do you like them tacos?</h1>"
      # You can do this, but it's not very elegant when you have a lot of code
      # Better practice to add an index.html.erb file under views/tacos
    render :template => "tacos/index"
      # Technically don't need this, rails will interpret it as long as your "action", "def", and the views file are the same name
  end

end
