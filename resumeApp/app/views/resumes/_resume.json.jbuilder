json.extract! resume, :id, :name, :phone, :email, :street, :city, :state, :zip, :summary, :created_at, :updated_at
json.url resume_url(resume, format: :json)
