class Redirect < Page
  def process(request, response)
    response.redirect(part(:body).content, :status => part(:http_status).content)
  end
end
