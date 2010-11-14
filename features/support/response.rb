module ResponseHelpers
  def current_dom
    @current_dom ||= Nokogiri::HTML.parse(body)
  end
end

World(ResponseHelpers)
