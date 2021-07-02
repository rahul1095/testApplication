class PostsController < ApplicationController
	def post_new
		# @post = Post.new
	end	

	def post_create
		@post =Post.create(title: params[:title], body: params[:body] )
		redirect_to "/posts/#{@post.id}"
	end	

	def view
      @post = Post.find(params[:id])
	end	
end
