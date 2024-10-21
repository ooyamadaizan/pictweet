class Comment < ApplicationRecord
  belongs_to :tweet  # tweets テーブルとのアソシエーション
  belongs_to :user # usersテーブルとのアソシエーション
end
