class Post < ActiveRecord::Base
    has_many :replies
    validates :title, presence: {message: "No answer"}
end
