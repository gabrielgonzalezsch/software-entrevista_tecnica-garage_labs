json.extract! tarea, :id, :descripcion, :activo, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)
