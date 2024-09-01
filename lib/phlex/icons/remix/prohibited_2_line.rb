# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Prohibited2Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.9057 5.68009L5.68009 16.9057C4.62644 15.5506 4 13.8491 4 12C4 7.58172 7.58172 4 12 4C13.8491 4 15.5506 4.62644 16.9057 5.68009ZM7.0943 18.3199L18.3199 7.0943C19.3736 8.44939 20 10.1509 20 12C20 16.4183 16.4183 20 12 20C10.1509 20 8.44939 19.3736 7.0943 18.3199ZM12 2C6.47715 2 2 6.47715 2 12C2 17.5223 6.47771 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47771 17.5223 2 12 2Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
