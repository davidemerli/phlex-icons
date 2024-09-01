# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ChatOffFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M2.80777 1.39337L22.6068 21.1924L21.1925 22.6066L17.5846 18.9994L6.45516 19L2.00016 22.5V3.99997C2.00016 3.83067 2.04223 3.6712 2.11649 3.53143L1.39355 2.80759L2.80777 1.39337ZM21.0002 2.99997C21.5524 2.99997 22.0002 3.44769 22.0002 3.99997V17.785L7.21416 2.99997H21.0002Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
