module UsersHelper
  def job_title_icon
    if @user.profile.job_title == 'Developer'
      "<i class='fa fa-code'></i>".html_safe
    elsif @user.profile.job_title == "Entepeneur"
      "<i class='fa fa-lightbul-o'></i>".html_safe
    elsif @user.profile.job-title == "Investor"
      "<i class='fa fa-dollar'></i>".html_safe
    end
  end
end