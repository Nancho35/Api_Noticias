json.extract! noticium, :id, :autor, :avatar,:titulo,:likes ,:fecha, :imagen,:url, :resumen, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)

