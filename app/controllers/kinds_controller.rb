class KindsController < ApplicationController

  def index
    @kinds = Kind.all
  end

  def create
    @kind = Kind.new(params[:kind])
    @kind.save

    render "create.js.erb"
  end

  def get_buttons
    @kinds = Kind.all
    render :partial => "buttons_list"
  end


end
