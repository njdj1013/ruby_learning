class ApplicationController < ActionController::Base
	# prevent csrf attacks by raising an exception.
	# for APIs, you may want to use :null_session instead
  protect_from_forgery with: :exception

  def hello
  	render html: "hello, world!"
  end

  def test_action
  	render html: "test_action"
  end
end
