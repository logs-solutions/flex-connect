FROM chatwoot/chatwoot:latest

# Copy your modified code
COPY . /app

# Precompile assets
RUN bundle exec rails assets:precompile
