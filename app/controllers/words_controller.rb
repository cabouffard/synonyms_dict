class WordsController < ApplicationController
	def new
		@word = Word.new() 
	end
	
	def create
		Word.create(definition: params[:definition], value: params[:value])
		redirect_to words_path
	end

	def index
		@words = Word.all
	end
		
end