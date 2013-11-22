module ApplicationHelper
  def time
    Time.now.localtime("-08:00").strftime("%H:%M %Z %p")
  end
end
