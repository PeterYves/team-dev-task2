class NewLeaderMailer < ApplicationMailer
  default from: 'iradupeteryves@gmail.com'

  def new_leader_mail(user, team)
    @user = user
    @team = team
    mail to: user.email, subject:  ' Team leader has changed. '
  end
end
