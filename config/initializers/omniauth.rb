Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "GOOGLE_CLIENT_ID", "GOOGLE_CLIENT_SECRET", skip_jwt: true
end
