# Start server locally

```bundle install```

```ruby entrypoint.rb```

Starts server at ```localhost:4567``` by default

# Run migrations
```sequel -m db/migrations sqlite://db/development.sqlite3```

# Useful Sinatra/Sequel
    # auto-update timestamps columns
    Sequel::Model.plugin :timestamps, update_on_create: true
