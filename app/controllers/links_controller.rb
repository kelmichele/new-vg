class LinksController < ApplicationController
	layout false 

	def dual_lunch
		redirect_to('/DualLunch.pdf')
	end
	
	def dual_brunch
		redirect_to('/DualBrunch.pdf')
	end
	
	def dual_dinner
		redirect_to('/DualDinner.pdf')
	end

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
    redirect_to('https://www.instagram.com/villaggiogrilleob/')
	end

	def yelp
		redirect_to('https://www.yelp.com/reservations/villaggio-grille-orange-beach?from_reserve_now=1')
	end

	def twitter
		redirect_to('https://twitter.com/VillaggioOBA')
	end

	def yoho
		redirect_to('https://www.yohorumandtacos.com/')
	end
	
	def mm
		redirect_to('https://milemarker158.com/')
	end
end
