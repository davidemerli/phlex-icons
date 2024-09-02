# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeDollar < Base
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
            s.path(d: 'M19 10l-7 -7l-9 9h2v7a2 2 0 0 0 2 2h6')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.387 0 .748 .11 1.054 .3')
            s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M19 21v1m0 -8v1')
          end
        end
      end
    end
  end
end
