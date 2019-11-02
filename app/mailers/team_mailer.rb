class TeamMailer < ApplicationMailer
  def ownership_transfer_mail(team, owner_email)
    @team = team
    @email = owner_email
    mail(to: @email, subject: "#{@team}チームのリーダー権限が移動しました！")
  end
end
