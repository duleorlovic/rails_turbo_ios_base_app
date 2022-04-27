module ApplicationHelper
  def turbo?
    request.user_agent.include?("Turbo-")
  end

  def turbo_ios?
    request.user_agent.include?("Turbo-iOS")
  end

  def turbo_android?
    request.user_agent.include?("Turbo-Android")
  end
end
