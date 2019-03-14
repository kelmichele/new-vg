class LinksController < ApplicationController
	layout false 

	def opentable
	    redirect_to('http://www.opentable.com/villaggio-grille-at-the-wharf-reservations-orange-beach?restref=91339')
	end

	def directions
	    redirect_to('http://goo.gl/7hZBAe')
	end

	def gilbeys
	    redirect_to('http://gilbeysseafoodandsteaks.com')
	end

	def ginny
	    redirect_to('http://www.ginnylanebargrill.com/')
	end

	def fb
	    redirect_to('https://www.facebook.com/villaggiogrille/')
	end

	def insta
	    redirect_to('https://www.instagram.com/villaggiogrille/')
	end

	def yelp
		redirect_to('https://www.yelp.com/reservations/villaggio-grille-orange-beach?from_reserve_now=1')
	end
end
