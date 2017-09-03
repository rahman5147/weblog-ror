class PostController < ApplicationController
	def index
	end

	def new
	end

	def create
		@post = Post.new(params[:post])
	end
end
