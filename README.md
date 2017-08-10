# google-omniauth-sample

Implemented a single provider (Google) social login with the ability to authenticate specific routes in Rails app. 

## Getting started

To get started with the app,  register your app with Google :

```
Navigate to console.cloud.google.com and create a project. 
```
Next, replace GOOGLE_CLIENT_ID and GOOGLE_CLIENT_SECRET with the values generated in the Cloud Console. :

```
config/initializers/omniauth.rb

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "GOOGLE_CLIENT_ID", "GOOGLE_CLIENT_SECRET"
end

```
