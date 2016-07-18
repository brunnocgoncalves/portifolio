json.array!(@projects) do |project|
  json.extract! project, :id, :Name, :Summary, :user_id, :Date
  json.url project_url(project, format: :json)
end
