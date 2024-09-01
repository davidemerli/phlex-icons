# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Anticlockwise2Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14 4H16C18.7614 4 21 6.23858 21 9V13H19V9C19 7.34315 17.6569 6 16 6H14V9L9 5L14 1V4ZM15 11V21C15 21.5523 14.5523 22 14 22H4C3.44772 22 3 21.5523 3 21V11C3 10.4477 3.44772 10 4 10H14C14.5523 10 15 10.4477 15 11Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
