# config/initializers/yabeda_prometheus.rb

Yabeda.configure do
  # Тут можна додати власні метрики, але yabeda-rails 
  # автоматично додасть основні:
  # rails_requests_total - кількість запитів
  # rails_request_duration_seconds - тривалість виконання
end