# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class NextjsFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22ZM15.9999 8H14.6499V12H15.9999V8ZM9.34609 9.70937L15.405 17.5379L16.4591 16.7293L9.68281 8H8V15.9969H9.34609V9.70937Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
