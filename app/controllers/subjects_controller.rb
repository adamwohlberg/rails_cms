class SubjectsController < ApplicationController

  layout false

  def index
    @subjects = Subject.sorted
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new({ :name => "Barack Obama" })
  end

  def edit

  end

  def delete

  end
end
