# tell the I18n library where to find your translations
I18n.load_path += Dir[Rails.root.join('lib', 'locale', '*.{rb,yml}')]

# set default locale to something other than :en
#I18n.default_locale = :ru
I18n.enforce_available_locales = false
I18n.available_locales = ['ru','en']
I18n.default_locale = :'ru'