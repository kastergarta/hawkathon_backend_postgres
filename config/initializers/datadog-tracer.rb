Datadog.configure do |c|
  c.use :rails, service_name: 'my-rails-app'
end

Datadog.configure do |c|
  c.tracer debug: true
end
