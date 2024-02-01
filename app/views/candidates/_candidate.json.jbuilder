json.extract! candidate, :id, :full_name, :full_name_kana, :email, :password, :phone_number, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
