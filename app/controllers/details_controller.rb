class DetailsController < ApplicationController

  def index
    @groups = Group.all
    @kinds = Kind.all
    @details = Detail.all

    @group = Group.new()
    @kind = Kind.new()
    @detail = Detail.new()
  end

  def create
    @detail = Detail.new(params[:detail])
    @detail.save

    redirect_to  :action => :index
  end

end
