module ApiHelpers
  def api_key_header
    page.driver.header("Authorization", nil)
    page.driver.header("Authorization", @api_key)
  end

  def marshal_body
    @_marshal_body ||= Marshal.load(body)
  end

  def push_gem(name)
    api_key_header

    path = File.join(TEST_DIR, name)
    page.driver.post api_v1_rubygems_path, File.read(path)
  end
end

World(ApiHelpers)
