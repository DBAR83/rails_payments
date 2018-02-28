Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_5a57mKlkypjDMF44py0ktcYc'],
  :secret_key      => ENV['sk_test_ic9P9L2LfM7k6UInBP9nOT5u']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]