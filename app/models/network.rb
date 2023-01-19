class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    "We're sorryabout passing on John ulaney's pilot"
  end
end
