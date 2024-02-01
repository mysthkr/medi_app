json.extract! company, :id, :name, :name_kana, :address, :phone_number, :responsible_person, :responsible_person_kana, :email, :password, :created_at, :updated_at
json.url company_url(company, format: :json)
