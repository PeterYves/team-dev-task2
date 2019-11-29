class TeamLeaderMailer < ApplicationMailer
  default from: 'iradupeteryves@gmail.com'
  
    def team_leader_mail(user, team)
      @user = user
      @team = team
      mail to: user.email, subject:  ' Team leader has changed. '
    end
  end

  