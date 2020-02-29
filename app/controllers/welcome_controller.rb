class WelcomeController < ApplicationController
  def index
    render plain: "Counter #{Rails.version}/#{RUBY_VERSION}"
  end
end
