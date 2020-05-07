class CateringMailer < ApplicationMailer

   	default from: "Villaggio Grille Website Contact Form <noreply@villaggiogrille.com>"
   	default subject: "Catering Inquiry from the Villaggio Grille site"
	# layout 'catering_mailer'

  def new_catering(catering)
    @catering = catering

    mail subject: "Catering Inquiry from the Villaggio Grille site"
    # mail to: "kelli@hsdesignhouse.com"
    mail to: "ginnycateringdirector@gmail.com"
  end

end
