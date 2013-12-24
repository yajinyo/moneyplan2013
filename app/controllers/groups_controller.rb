class GroupsController < ApplicationController

  def index
    @groups = Group.all
  end

  def create
    @group = Group.new(params[:group])
    @group.save

    render "create.js.erb"
  end

  def get_buttons
    @groups = Group.all
    render :partial => "buttons_list"
  end

end
