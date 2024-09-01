# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandVerticalLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11.9995 0.499512L16.9493 5.44926L15.535 6.86347L12.9995 4.32794V9.99951H10.9995L10.9995 4.32794L8.46646 6.86099L7.05225 5.44678L11.9995 0.499512ZM10.9995 13.9995L10.9995 19.6704L8.46451 17.1353L7.05029 18.5496L12 23.4995L16.9497 18.5498L15.5355 17.1356L12.9995 19.6716V13.9995H10.9995Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
