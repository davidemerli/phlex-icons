# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class UDiskLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19 12H5V20H19V12ZM5 10V2H19V10H20C20.5523 10 21 10.4477 21 11V21C21 21.5523 20.5523 22 20 22H4C3.44772 22 3 21.5523 3 21V11C3 10.4477 3.44772 10 4 10H5ZM7 10H17V4H7V10ZM9 6H11V8H9V6ZM13 6H15V8H13V6Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
