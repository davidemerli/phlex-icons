# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MedicineBottleFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M17 5V7C18.6569 7 20 8.34315 20 10V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V10C4 8.34315 5.34315 7 7 7V5H17ZM13 11H11V13H9V15H10.999L11 17H13L12.999 15H15V13H13V11ZM19 2V4H5V2H19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
