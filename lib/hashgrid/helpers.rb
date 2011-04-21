module Hashgrid
  module Helpers
    def hashgrid
      render :partial => "shared/hashgrid"
    end
  end
end
ActionView::Base.send :include, Hashgrid::Helpers
