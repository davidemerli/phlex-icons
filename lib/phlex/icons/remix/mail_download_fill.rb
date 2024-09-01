# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MailDownloadFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M22 12.8027C21.1175 12.2922 20.0929 12 19 12C15.6863 12 13 14.6863 13 18C13 19.0929 13.2922 20.1175 13.8027 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V12.8027ZM12.0606 11.6829L5.64722 6.2377L4.35278 7.7623L12.0731 14.3171L19.6544 7.75616L18.3456 6.24384L12.0606 11.6829ZM20 18H23L19 22L15 18H18V14H20V18Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
