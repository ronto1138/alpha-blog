class ArticleCategory < ActiveRecord::Base
#class ArticleCategory < ApplicationRecord
  belongs_to :article
  belongs_to :category
end
