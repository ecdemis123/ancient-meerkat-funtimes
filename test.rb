require 'rubygems'
require 'activemerchant'
require 'json'

client = ActiveMerchant::Billing::BraintreePinkGateway.new(:access_token => 'access_token$sandbox$nb8654qnrrw3jwkn$3deb3954ecdc555eb2e6a35dc1c08650')

nonce = "fake-paypal-future-nonce"

options = {
  :merchant_account_id => "USD",
  :descriptor => {
    :name => "company*my product",
    :phone => "3125551212",
    :url => "company.com"
  },
  :shipping => {
    :first_name => "Jen",
    :last_name => "Smith",
    :company => "Braintreelaskldjfalksdf",
    :street_address => "1 E 1st St",
    :extended_address => "Suite 403",
    :locality => "Bartlett",
    :region => "IL",
    :postal_code => "60103",
    :country_code_alpha2 => "US"
  },
  :options => {
    :paypal => {
      :custom_field => "PayPal custom field",
      :description => "Description for PayPal email receipt",
    },
    :store_in_vault_on_success => true
  }
}

response = client.authorize(10, nonce, options)

puts response.inspect
