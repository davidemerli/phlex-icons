# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CubeSpark < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(
              d:
                'M21 12v-4.01a1.98 1.98 0 0 0 -1 -1.717l-7 -4.008a2.02 2.02 0 0 0 -2 0l-7 4.008c-.619 .355 -1 1.01 -1 1.718v8.018c0 .709 .381 1.363 1 1.717l7 4.008c.62 .354 1.38 .354 2 0'
            )
            s.path(d: 'M12 22v-10')
            s.path(d: 'M12 12l8.73 -5.04')
            s.path(d: 'M3.27 6.96l8.73 5.04')
            s.path(
              d:
                'M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
