module ArticlesHelper
  def tag_links(tags)
    links = tags.collect {|t| link_to t.name, tag_path(t)}
    return links.join(", ").html_safe
  end
end
