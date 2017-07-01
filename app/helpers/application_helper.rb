module ApplicationHelper

  # ページごとの完全なタイトルを返却する
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"

    if page_title.empty? # ページタイトルが空白の場合
      base_title
    else # ページタイトルが存在する場合
      page_title + " | " + base_title
    end
  end
end
