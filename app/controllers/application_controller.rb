class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    # https://stackoverflow.com/questions/44873567/railstutorial-ruby-on-rails-missing-template-in-tutorial
    render plain: "hello, world!"
  end
end
