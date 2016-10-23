Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1837868593103373', 'f0fb95312a67022a4e82d23bfd622219'
end