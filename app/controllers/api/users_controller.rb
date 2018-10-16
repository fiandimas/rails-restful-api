module Api
	class UserController < ApplicationController
	
		def show
			users = User.order('created_at DESC');
			render json:{status: 'Success', message: 'Load all data', data:users}, status: :ok
		end

	end
end