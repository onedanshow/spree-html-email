if defined?(Spree::UserMailer)
  Spree::UserMailer.class_eval do
    layout 'spree/layouts/email'
  end
end
