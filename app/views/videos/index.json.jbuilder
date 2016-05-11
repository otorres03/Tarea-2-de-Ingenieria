json.array!(@videos) do |video|
  json.extract! video, :id, :Nombre, :Autor, :Anio
  json.url video_url(video, format: :json)
end
