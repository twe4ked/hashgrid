module Hashgrid
  module Helpers
    def hashgrid(options = nil)
      render :partial => "shared/hashgrid", :locals => {:options => options}
    end
  end
end
ActionView::Base.send :include, Hashgrid::Helpers
