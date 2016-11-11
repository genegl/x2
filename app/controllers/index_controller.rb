class IndexController < ApplicationController

	def req
		@the_kw = params[:index][:keyword]
		@the_lc = params[:index][:location]
	end
	
end
