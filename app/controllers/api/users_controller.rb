module Api
	class UsersController < ApplicationController
		
		def index
			user = User.all
			render json: {status: 'Success', message: 'Load all users', data:user}, status: :ok
		end

		def show
			user = User.find(params[:id])
			render json: {status: 'Success', message: 'Load spesific users', data:user}, status: :ok
		end

		def create
			user = User.new(user_params)

			if user.save
				render json: {status: 'Success', message: 'Created 1 user', data:user}, status: :ok
			else
				render json: {status: 'Success', message: 'Error', data:user.errors}, status: :unprocessable_entity
			end 
		end

		def destroy
			user = User.find(params[:id])
			user.destroy
			render json: {status: 'Success', message: 'Deleted 1 user', data:user}, status: :ok
		end

		def update
			user = User.find(params[:id]);

			if user.update_attributes(user_params)
				render json: {status: 'Success', message: 'Updated 1 user', data:user}, status: :ok
			else
				render json: {status: 'Success', message: 'Error', data:user.errors}, status: :unprocessable_entity
			end
		end

		private

		def user_params
			params.permit(:characters,:sea,:island,:location,:quote,:akuma_no_mi)
		end
	end
end