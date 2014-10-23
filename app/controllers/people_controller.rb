class PeopleController < ApplicationController

  def index
      @people = Person.order(params[:sort]).where(params[:awesome])
  end

end
