# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class GpsLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M7.13173 20.7371C4.07023 19.0275 2 15.7555 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 15.7555 19.9298 19.0275 16.8683 20.7371L15.9724 18.9457C18.3788 17.5664 20 14.9725 20 12C20 7.58172 16.4183 4 12 4C7.58172 4 4 7.58172 4 12C4 14.9725 5.62119 17.5664 8.02763 18.9457L7.13173 20.7371ZM8.92427 17.1528C7.17271 16.105 6 14.1894 6 12C6 8.68629 8.68629 6 12 6C15.3137 6 18 8.68629 18 12C18 14.1894 16.8273 16.105 15.0757 17.1528L14.1772 15.3561C15.2744 14.6429 16 13.4062 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 13.4062 8.72559 14.6429 9.82279 15.3561L8.92427 17.1528ZM12 16L15 22H9L12 16Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
