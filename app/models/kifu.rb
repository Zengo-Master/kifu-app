class Kifu < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :result
  belongs_to_active_hash :type

  with_options presence: true do
    validates :date
    validates :opponent
    validates :result_id, numericality: { other_than: 1 }
    validates :type_id, numericality: { other_than: 1 }
    validates :kifu
  end

  def self.search(search)
    if search != ""
      Kifu.where('opponent LIKE(?)', "%#{search[:keyword]}%").where(result_id: search[:result]).where(type_id: search[:type])
    else
      Kifu.all
    end
  end

end
