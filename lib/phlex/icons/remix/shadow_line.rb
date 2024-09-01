# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ShadowLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M3 2C2.44772 2 2 2.44772 2 3V17C2 17.5523 2.44772 18 3 18H6V21C6 21.5523 6.44772 22 7 22H21C21.5523 22 22 21.5523 22 21V7C22 6.44772 21.5523 6 21 6H18V3C18 2.44772 17.5523 2 17 2H3ZM18 11.5607L20 13.5607V16.4393L18 14.4393V11.5607ZM18 9.43934V8H20V11.4393L18 9.43934ZM18 17V16.5607L20 18.5607V20H18.5607L16.5607 18H17C17.5523 18 18 17.5523 18 17ZM14.4393 18L16.4393 20H13.5607L11.5607 18H14.4393ZM9.43934 18L11.4393 20H8V18H9.43934ZM4 16V4H16V16H4Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
