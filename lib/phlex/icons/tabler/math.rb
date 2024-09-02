# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Math < Base
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
            s.path(d: 'M19 5h-7l-4 14l-3 -6h-2')
            s.path(d: 'M14 13l6 6')
            s.path(d: 'M14 19l6 -6')
          end
        end
      end
    end
  end
end
