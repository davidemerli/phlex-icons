# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ProjectorFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11.1115 12C11.5662 14.004 13.3584 15.5 15.5 15.5C17.6416 15.5 19.4338 14.004 19.8885 12H22V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V12H11.1115ZM5 16H7V18H5V16ZM15.5 13.5C14.1193 13.5 13 12.3807 13 11C13 9.61929 14.1193 8.5 15.5 8.5C16.8807 8.5 18 9.61929 18 11C18 12.3807 16.8807 13.5 15.5 13.5ZM11.1115 10H2V4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V10H19.8885C19.4338 7.99601 17.6416 6.5 15.5 6.5C13.3584 6.5 11.5662 7.99601 11.1115 10Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
