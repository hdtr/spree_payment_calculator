Spree::Gateway.class_eval do
  calculated_adjustments
  attr_accessible :calculator_attributes
end
