# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Cloudy2Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M17 21H7C3.68629 21 1 18.3137 1 15C1 12.3846 2.67346 10.16 5.00804 9.33857C5.0027 9.22639 5 9.11351 5 9C5 5.13401 8.13401 2 12 2C15.866 2 19 5.13401 19 9C19 9.11351 18.9973 9.22639 18.992 9.33857C21.3265 10.16 23 12.3846 23 15C23 18.3137 20.3137 21 17 21ZM7 19H17C19.2091 19 21 17.2091 21 15C21 12.7909 19.2091 11 17 11C16.8561 11 16.714 11.0076 16.5741 11.0224C16.8479 10.4041 17 9.71979 17 9C17 6.23858 14.7614 4 12 4C9.23858 4 7 6.23858 7 9C7 9.71979 7.15209 10.4041 7.4259 11.0224C7.28596 11.0076 7.14387 11 7 11C4.79086 11 3 12.7909 3 15C3 17.2091 4.79086 19 7 19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
