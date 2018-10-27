require "pry"

class Application

  def call(env)
    binding.pry
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end

