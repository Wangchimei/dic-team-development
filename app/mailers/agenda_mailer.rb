class AgendaMailer < ApplicationMailer
  def agenda_deletion_mail(agenda, member)
    @agenda_title = agenda
    @email = member
    mail to: @email, subject: "アジェンダ #{@agenda_title} が削除されました"
  end
end
