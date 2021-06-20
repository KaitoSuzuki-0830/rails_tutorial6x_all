class Micropost < ApplicationRecord
    #1つのマイクロポストは1人のユーザーにのみ属する
    belongs_to :user

    # マイクロポストの最大文字数を100字に制限
    validates :content,length:{maximum: 100}
    
end
