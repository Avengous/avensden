module ApplicationHelper
  def time
    Time.now.localtime("+04:00").strftime("%H:%M %Z %p")
  end
end
