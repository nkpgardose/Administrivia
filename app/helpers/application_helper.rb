module ApplicationHelper
  def full_title(content = '')
    full_title = 'Administrivia'
    if content.present?
      "#{content} · #{full_title}"
    else
      full_title
    end
  end
end
