
purchase
<ActiveMerchant::Billing::Response:0x007fe83c262bf0
@params={
"customer_vault_id"=>nil,
"braintree_transaction"=>{
  "order_id"=>nil,
  "status"=>"settling",
  "credit_card_details"=>{
  "masked_number"=>"******",
  "bin"=>nil,
  "last_4"=>nil,
  "card_type"=>nil,
  "token"=>nil},
  "customer_details"=>{
  "id"=>nil,
  "email"=>nil},
"billing_details"=>{
  "street_address"=>nil,
  "extended_address"=>nil,
  "company"=>nil,
  "locality"=>nil,
  "region"=>nil,
  "postal_code"=>nil,
  "country_name"=>nil},
"shipping_details"=>{
  "street_address"=>nil,
  "extended_address"=>nil,
  "company"=>nil,
  "locality"=>nil,
  "region"=>nil,
  "postal_code"=>nil,
  "country_name"=>nil},
"vault_customer"=>nil,
"merchant_account_id"=>"USD",
"processor_response_code"=>"1000"}},
@message="1000 Approved",
@success=true,
@test=false,
@authorization="2c0kqcsj",
@fraud_review=nil,
@avs_result={
"code"=>"I",
"message"=>"Address not verified.",
"street_match"=>nil,
"postal_match"=>nil},
@cvv_result={
"code"=>"I",
"message"=>""}>


authorize
{:amount=>"0.10",
:order_id=>nil,
:customer=>{
:id=>nil,
:email=>nil},
:options=>{
:submit_for_settlement=>nil,
:store_in_vault_on_success=>true,
:hold_in_escrow=>nil,
:paypal=>{
:custom_field=>"ELLIE RULES",
:description=>"SHE IS A GENERAL BADASS"}},
:custom_fields=>nil,
:merchant_account_id=>"USD",
:payment_method_nonce=>"16e280d1-1940-0ead-216d-de635fda074e",
:shipping=>{
:street_address=>"1 E 1st St",
:extended_address=>"Suite 403",
:company=>"Braintreelaskldjfalksdf",
:locality=>"Bartlett",
:region=>"IL",
:postal_code=>"60103",
:country_code_alpha2=>"US"},
:channel=>"ActiveMerchant",
:descriptor=>{
:name=>"company*my product",
:phone=>"3125551212",
:url=>"company.com"}}


response for authorization
<ActiveMerchant::Billing::Response:0x007fd8e2a7a748
@params={
  "customer_vault_id"=>"78331050",
  "braintree_transaction"=>{
    "order_id"=>nil,
    "status"=>"authorized",
    "credit_card_details"=>{
      "masked_number"=>"******",
      "bin"=>nil,
      "last_4"=>nil,
      "card_type"=>nil,
      "token"=>"fvy7ct"},
"customer_details"=>{
  "id"=>"78331050",
  "email"=>nil},
"billing_details"=>{
  "street_address"=>nil,
  "extended_address"=>nil,
  "company"=>nil,
  "locality"=>nil,
  "region"=>nil,
  "postal_code"=>nil,
  "country_name"=>nil},
"shipping_details"=>{
  "street_address"=>"1 E 1st St",
  "extended_address"=>"Suite 403",
  "company"=>"Braintreelaskldjfalksdf",
  "locality"=>"Bartlett",
  "region"=>"IL",
  "postal_code"=>"60103",
  "country_name"=>"United States of America"},
"vault_customer"=>{
  "credit_cards"=>[]},
"merchant_account_id"=>"USD",
"processor_response_code"=>"1000"}},
@message="1000 Approved",
@success=true,
@test=false,
@authorization="cevb2cv6",
@fraud_review=nil,
@avs_result={
"code"=>"I",
"message"=>"Address not verified.",
"street_match"=>nil,
"postal_match"=>nil},
@cvv_result={
"code"=>"I",
"message"=>""}>


capture
<ActiveMerchant::Billing::Response:0x007fe92446a090 @params={
"braintree_transaction"=>{
"order_id"=>nil,
"status"=>"settling",
"credit_card_details"=>{
"masked_number"=>"******",
"bin"=>nil,
"last_4"=>nil,
"card_type"=>nil,
"token"=>"fvy7ct"},
"customer_details"=>{
"id"=>"78331050",
"email"=>nil},
"billing_details"=>{
"street_address"=>nil,
"extended_address"=>nil,
"company"=>nil,
"locality"=>nil,
"region"=>nil,
"postal_code"=>nil,
"country_name"=>nil},
"shipping_details"=>{
"street_address"=>"1 E 1st St",
"extended_address"=>"Suite 403",
"company"=>"Braintreelaskldjfalksdf",
"locality"=>"Bartlett",
"region"=>"IL",
"postal_code"=>"60103",
"country_name"=>"United States of America"},
"vault_customer"=>{
"credit_cards"=>[]},
"merchant_account_id"=>"USD",
"processor_response_code"=>"1000"}},
@message="OK",
@success=true,
@test=false,
@authorization="cevb2cv6",
@fraud_review=nil,
@avs_result={
"code"=>nil,
"message"=>nil,
"street_match"=>nil,
"postal_match"=>nil},
@cvv_result={
"code"=>nil,
"message"=>nil}>





sale with updated attributes
<ActiveMerchant::Billing::Response:0x007fe1b4a4bdc8
@params={
"customer_vault_id"=>"78331050",
"braintree_transaction"=>{"
  order_id"=>nil,
  "status"=>"authorized",
  "credit_card_details"=>{"
  masked_number"=>"******",
  "bin"=>nil,
  "last_4"=>nil,
  "card_type"=>nil,
  "token"=>"fvy7ct"},

  "customer_details"=>{"
    id"=>"78331050",
    "email"=>nil},
"billing_details"=>{"
  street_address"=>nil,
  "extended_address"=>nil,
  "company"=>nil,
  "locality"=>nil,
  "region"=>nil,
  "postal_code"=>nil,
  "country_name"=>nil},
"shipping_details"=>{"
  first_name"=>"Jen",
  "last_name"=>"Smith",
  "street_address"=>"1 E 1st St",
  "extended_address"=>"Suite 403",
  "company"=>"Braintreelaskldjfalksdf",
  "locality"=>"Bartlett",
  "region"=>"IL",
  "postal_code"=>"60103",
  "country_name"=>"United States of America"},
  "vault_customer"=>{"
    credit_cards"=>[]},
"merchant_account_id"=>"USD",
"processor_response_code"=>"1000",
"id"=>"rsyya8gy",
"type"=>"sale",
"created_at"=>2017-01-10 21:26:24 UTC,
"updated_at"=>2017-01-10 21:26:30 UTC,
"channel"=>"ActiveMerchant"
}
  },
@message="1000 Approved",
@success=true,
@test=false,
@authorization="rsyya8gy",
@fraud_review=nil,
@avs_result={"code"=>"I",
"message"=>"Address not verified.",
"street_match"=>nil,
"postal_match"=>nil},
@cvv_result={"code"=>"I",
"message"=>""}>



#braintree results that come directly from the gem and not from activemerchant
<Braintree::SuccessfulResult transaction:
  <Braintree::Transaction
    id: "2vxsam5r",
type: "sale",
amount: "0.1",
status: "authorized",
created_at: 2017-01-10 21:38:03 UTC,
credit_card_details:
  <token: "fvy7ct",
bin: nil,
last_4: nil,
card_type: nil,
expiration_date: "/",
cardholder_name: nil,
customer_location: nil,
prepaid: "Unknown",
healthcare: "Unknown",
durbin_regulated: "Unknown",
debit: "Unknown",
commercial: "Unknown",
payroll: "Unknown",
product_id: "Unknown",
country_of_issuance: "Unknown",
issuing_bank: "Unknown",
image_url: "https://assets.braintreegateway.com/payment_method_logo/unknown.png?environment=sandbox">,
customer_details:
  <id: "78331050",
first_name: nil,
last_name: nil,
email: nil,
company: nil,
website: nil,
phone: nil,
fax: nil>,
subscription_details:
  <Braintree::Transaction::SubscriptionDetails:0x007ff97b2bc290 @billing_period_end_date=nil,
@billing_period_start_date=nil>,
updated_at: 2017-01-10 21:38:09 UTC>>
