class Website < ApplicationRecord
  belongs_to :user, counter_cache: true
  before_validation :generate_site_id, on: :create

  VALID_URL_ = %r{\A(http|https)://[a-z0-9]+([\-.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?/.*)?$\z}ix

  validates :site_original_link, format: { with: VALID_URL_ }
  private

  def generate_site_id
    generate_token(:uid)
  end

  def generate_token(column)
    loop do
      self[column] = SecureRandom.urlsafe_base64[0..6]
      break unless self.class.exists?(column => self[column])
    end
  end

end
