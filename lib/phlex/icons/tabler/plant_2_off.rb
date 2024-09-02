# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Plant2Off < Base
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
                'M2 9c0 5.523 4.477 10 10 10a9.953 9.953 0 0 0 5.418 -1.593m2.137 -1.855a9.961 9.961 0 0 0 2.445 -6.552'
            )
            s.path(
              d:
                'M12 19c0 -1.988 .58 -3.84 1.58 -5.397m1.878 -2.167a9.961 9.961 0 0 1 6.542 -2.436'
            )
            s.path(d: 'M2 9a10 10 0 0 1 10 10')
            s.path(d: 'M12 4a9.7 9.7 0 0 1 3 7.013')
            s.path(
              d:
                'M9.01 11.5a9.696 9.696 0 0 1 .163 -2.318m1.082 -2.942a9.696 9.696 0 0 1 1.745 -2.24'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
