class StockSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :ticker, :shares, :avg_cost, :total_cost
  has_many :transactions

end
