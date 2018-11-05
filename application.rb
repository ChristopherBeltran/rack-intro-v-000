class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, me llamo Chris."
    resp.finish
  end

end

