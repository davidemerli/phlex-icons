# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LoaderPinwheel < Base
        def view_template
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
            s.path(d: 'M2 12c0-2.8 2.2-5 5-5s5 2.2 5 5 2.2 5 5 5 5-2.2 5-5')
            s.path(d: 'M7 20.7a1 1 0 1 1 5-8.7 1 1 0 1 0 5-8.6')
            s.path(d: 'M7 3.3a1 1 0 1 1 5 8.6 1 1 0 1 0 5 8.6')
            s.circle(cx: '12', cy: '12', r: '10')
          end
        end
      end
    end
  end
end
