json.extract! userdetail, :id, :user_id, :team_id, :name, :phone, :address, :usrphoto, :created_at, :updated_at
json.url userdetail_url(userdetail, format: :json)
