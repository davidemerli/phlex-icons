# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CornerUpLeftDoubleFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M20.0003 19.0001 20.0002 10.0002 14.4141 10.0002V4.58588L7.99994 11.0001 14.4141 17.4143V12.0002L18.0002 12.0002 18.0003 19.0001 20.0003 19.0001ZM10.1637 6.05023 8.74951 4.63601 2.38554 11 8.7495 17.3639 10.1637 15.9497 5.21397 11 10.1637 6.05023Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
