class User < ApplicationRecord
    # ユーザーは複数のマイクロポストを持っている
    has_many :microposts
    validates name, presence: true    # 「FILL_IN」をコードに置き換えてください
       # 「FILL_IN」をコードに置き換えてください
end
