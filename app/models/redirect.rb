class Redirect < Page

  # sends the 302 status code if http_status is not valid
  def process(request, response)
    status = render_part(:http_status)
    status = "302" unless status[/^[0-9]{3,3}$/]
    response.redirect(render_part(:body), status)
  end

end
