class Spot < ActiveHash::Base
  self.data = [
    {:id => 1, :description => "朝日が最高"},
    {:id => 2, :description => "夕日がロマンチック"}
  ]
end
