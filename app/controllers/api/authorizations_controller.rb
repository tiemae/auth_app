class Api::AuthorizationsController < ApplicationController

  # before_action :authenticate_user

  def test
      render "show.json.jbuilder"
  end
end
