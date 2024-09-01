# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class SkipDownLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12 10.0858L7.20712 5.29291L5.79291 6.70712L12 12.9142L18.2071 6.70712L16.7929 5.29291L12 10.0858ZM18 17L6.00001 17L6.00001 15L18 15V17Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
