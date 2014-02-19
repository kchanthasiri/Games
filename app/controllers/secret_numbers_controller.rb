class SecretNumbersController < ApplicationController

def new
end

def show
	@secret_number = rand(1..5)

	@chosen_number = params[:id].to_i
	# params is a hash built in to rails that allows us to set key value pairs
end

end
