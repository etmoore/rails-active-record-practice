class PeopleController < ApplicationController

  def index
    @people = Person.order(:first_name)
                    .where(awesome: true, eye_color: "green")
  end

end
