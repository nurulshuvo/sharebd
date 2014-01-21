json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :home_town, :gender, :age, :education
  json.url employee_url(employee, format: :json)
end
