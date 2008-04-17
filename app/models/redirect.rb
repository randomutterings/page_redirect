class Redirect < Page
  def process(request, response)
    response.redirect(part(:body).content, part(:http_status).content)
  end
end
