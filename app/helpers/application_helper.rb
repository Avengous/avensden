module ApplicationHelper
  def time
    Time.now.localtime("-08:00").strftime("%H:%M:%S %Z %p")
  end
end
