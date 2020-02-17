# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  firstName       :string
#  image_url       :string
#  lastName        :string
#  password_digest :string
#  session_token   :string           not null
#  username        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_users_on_session_token  (session_token) UNIQUE
#

class User < ApplicationRecord
  validates :firstName, :lastName, :image_url, :session_token, :username, presence: true

  has_many :white_games, foreign_key: :white_id, class_name: :Game
  has_many :black_games, foreign_key: :black_id, class_name: :Game

  attr_reader :password

  before_validation :ensure_session_token!, :ensure_username!

  def self.find_by_credentials(username, password)
    user = User.find_by(username: username)

    user&.is_password?(password) ? user : nil
  end

  def password=(password)
    self.password_digest = BCrypt::Password.create(password)
  end

  def is_password?(password)
    BCrypt::Password.new(password_digest).is_password?(password)
  end

  def reset_session_token!
    update!(session_token: SecureRandom::urlsafe_base64(16))
    session_token
  end

  def ensure_session_token!
    self.session_token ||= SecureRandom::urlsafe_base64(16)
  end

  def ensure_username!
    self.username = "#{firstName}_#{lastName}".downcase if username.nil? || username.empty?
  end
  # has_many :games, ->(game) { where('white_id = ? OR black_id = ?', user_id, user_id) }

  def games
    (white_games + black_games).sort { |a, b| a.date_played <=> b.date_played }
  end

  def name
    "#{firstName} #{lastName}"
  end
end
