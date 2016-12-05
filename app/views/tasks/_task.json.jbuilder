json.extract! task, :id, :title, :description, :priority, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)