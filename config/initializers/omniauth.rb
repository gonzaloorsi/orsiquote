OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "NxlJet0vosEMB3qH3SXg", "3iaGLnmLRPY09wFKyhAd2a8CKGTbmgrEMExbGRfo"
end
