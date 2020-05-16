class StaticController < ApplicationController

  def about

    # I don't need to add the render below, automatically will go about
    # render_to "static/about"
    # render_to "about"
  end
end
