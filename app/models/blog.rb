class Blog < ApplicationRecord
	enum statues: {draft: 0, published:1}

	extend FriendlyId
	friendly_id :title, use: :slugged

end
