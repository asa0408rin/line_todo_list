json.extract! task, :id, :todo, :created_at, :updated_at
json.url task_url(task, format: :json)
