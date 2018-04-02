require "open-uri"

class FlatsController < ApplicationController
  def show
  end

  def index
    @flats = JSON.parse(open("https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json").read)

  end
end
