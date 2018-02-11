json.extract! question, :id, :title, :body, :view_count, :vote_count, :ans_count, :slug, :created_at, :updated_at
json.url question_url(question, format: :json)
