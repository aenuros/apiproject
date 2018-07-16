class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://pokeapi.co/api/v2/pokemon/137/").parsed_response

    @image = HTTParty.get("https://pokeapi.co/api/v2/pokemon-form/137/").parsed_response
  end
end
