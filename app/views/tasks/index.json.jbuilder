json.array!(@tasks) do |task|
  json.extract! task, :id, :gorev, :aciklama, :tamamlandı
  json.url task_url(task, format: :json)
end
