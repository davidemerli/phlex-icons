# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class MusicCog < Base
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
            s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
            s.path(d: 'M9 17v-13h10v7.5')
            s.path(d: 'M9 8h10')
            s.path(d: 'M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19.001 15.5v1.5')
            s.path(d: 'M19.001 21v1.5')
            s.path(d: 'M22.032 17.25l-1.299 .75')
            s.path(d: 'M17.27 20l-1.3 .75')
            s.path(d: 'M15.97 17.25l1.3 .75')
            s.path(d: 'M20.733 20l1.3 .75')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
