class Redirect < Page
  
  # TODO The http_status part is not working, it still sends the 302 header
  def process(request, response)
    response.redirect(part(:body).content, part(:http_status).content)
  end
  
end
