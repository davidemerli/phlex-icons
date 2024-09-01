# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class WifiOffFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.0001 17.9999C12.7144 17.9999 13.3704 18.2496 13.8856 18.6664L12.0001 20.9999L10.1145 18.6664C10.6297 18.2496 11.2857 17.9999 12.0001 17.9999ZM2.80766 1.39331L20.4853 19.071L19.0711 20.4852L15.3895 16.8043L15.1425 17.1106C14.2838 16.416 13.1905 15.9999 12.0001 15.9999C10.81 15.9999 9.71712 16.4156 8.85862 17.1098L6.97363 14.7758C8.24961 13.7441 9.84925 13.0967 11.5964 13.0099L9.82328 11.2375C8.29284 11.5772 6.89439 12.2677 5.71658 13.2201L3.83099 10.8867C4.89946 10.0225 6.10763 9.32426 7.41633 8.83106L5.88489 7.29894C4.69082 7.8327 3.5793 8.51797 2.57479 9.33031L0.689453 6.99662C1.60358 6.25735 2.59156 5.60576 3.64058 5.05467L1.39345 2.80752L2.80766 1.39331ZM16.0844 11.8693L12.2165 8.00231L12.0001 7.99991C15.0948 7.99991 17.9369 9.08129 20.1693 10.8868L18.284 13.2205C17.6163 12.6805 16.8777 12.2247 16.0844 11.8693ZM12.0001 2.99991C16.2849 2.99991 20.22 4.49707 23.3109 6.99679L21.4254 9.33035C18.8497 7.24742 15.5706 5.99991 12.0001 5.99991C11.4284 5.99991 10.8642 6.03189 10.3091 6.09416L7.72455 3.51076C9.09498 3.17689 10.5268 2.99991 12.0001 2.99991Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
