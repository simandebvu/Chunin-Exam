class Website < ApplicationRecord
  belongs_to :user, counter_cache: true

  VALID_URL_ = %r{\A(http|https)://[a-z0-9]+([\-.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?/.*)?$\z}ix

  validates :site_original_link, format: { with: VALID_URL_ }

end
