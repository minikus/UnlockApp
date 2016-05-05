OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1595795074045444', '6d4aa000676befe86f723b452e432a7d'
end
