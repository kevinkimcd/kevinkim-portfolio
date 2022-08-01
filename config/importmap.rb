# Pin npm packages by running ./bin/importmap

pin "application", preload: true

# Commented out below to remove turbolinks behavior
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true

# Commented out below to remove turbo completely
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
