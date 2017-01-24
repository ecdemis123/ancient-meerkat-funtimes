require 'rubygems'
require 'activemerchant'
require 'json'

client = ActiveMerchant::Billing::BraintreePinkGateway.new(:access_token => 'access_token$sandbox$ggbf823q5hkmc8k3$05bd9484bfe6fdca02ad3afcce5605fc')

nonce = "b65fd7f0-1b1f-034e-2e8e-9d34ec4034a5"

token = "fvy7ct"

authorization_id = "cevb2cv6"

options = {
  :payment_method_nonce => true,
  :store_in_vault_on_success => true,
  :merchant_account_id => "USD",
  :descriptor_name => "company*my product",
  :descriptor_phone => "3125551212",
  :descriptor_url => "company.com",
  :custom_field => "ELLIE RULES",
  :description => "SHE IS A GENERAL BADASS",
  :shipping_address => {
    :first_name => "Jen",
    :last_name => "Smith",
    :company => "Braintreelaskldjfalksdf",
    :address1 => "1 E 1st St",
    :address2 => "Suite 403",
    :city => "Bartlett",
    :state => "IL",
    :zip => "60103",
    :country_code_alpha2 => "US"
  }
}


response = client.authorize(10, nonce, options)

#response = client.capture(10.00, authorization_id)
puts "---------------"
puts response.inspect


puts response.errors
