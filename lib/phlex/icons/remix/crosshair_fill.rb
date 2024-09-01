# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CrosshairFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.9381 13C19.4869 16.6187 16.6187 19.4869 13 19.9381V17H11V19.9381C7.38128 19.4869 4.51314 16.6187 4.06189 13H7V11H4.06189C4.51314 7.38128 7.38128 4.51314 11 4.06189V7H13V4.06189C16.6187 4.51314 19.4869 7.38128 19.9381 11H17V13H19.9381ZM2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12ZM12 15C13.6569 15 15 13.6569 15 12C15 10.3431 13.6569 9 12 9C10.3431 9 9 10.3431 9 12C9 13.6569 10.3431 15 12 15Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
