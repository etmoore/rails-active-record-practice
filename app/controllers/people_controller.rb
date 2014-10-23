class PeopleController < ApplicationController

  def index
      sort = params[:sort]
      awesome = params[:awesome]
      order = params[:order]
      @people = Person.order("#{sort} #{order}").where(awesome)
  end
end
