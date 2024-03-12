json.extract! site, :id, :title, :domain, :published, :created_at, :updated_at
json.url site_url(site, format: :json)
