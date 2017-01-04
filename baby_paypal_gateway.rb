require 'activemerchant'

class BabyPaypalGateway

  def initialize
    @client = ActiveMerchant::Billing::BraintreePinkGateway.new(:access_token => 'access_token$sandbox$nb8654qnrrw3jwkn$3deb3954ecdc555eb2e6a35dc1c08650')
  end

  def method_missing(method, *args, &block)
    self.class.send(:define_method, method) do |*args, &block|
      client.send(method, *args, &block)
    end
    client.send(method, *args, &block)
  end
end
