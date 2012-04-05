#howto: http://guides.rubyonrails.org/action_mailer_basics.html
class SuggestionMailer < ActionMailer::Base
  default from: "suggest12345@gmail.com"

  def suggestion_email(suggestion)
    @suggestion = suggestion
    mail(:to => suggestion.emails, :subject => "Somone suggested something to you!")
  end
end
