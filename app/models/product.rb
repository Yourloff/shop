# frozen_string_literal: true
class Product
  include Mongoid::Document

  has_many :catalog 
end

