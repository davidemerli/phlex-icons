# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Radix
      class RotateCounterClockwise < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M7.59664 2.93628C7.76085 3.06401 8.00012 2.94698 8.00012 2.73895V1.99998C9.98143 2 11.1848 2.3637 11.9105 3.08945C12.6363 3.81522 13 5.0186 13 6.99998C13 7.27613 13.2239 7.49998 13.5 7.49998C13.7761 7.49998 14 7.27613 14 6.99998C14 4.9438 13.6325 3.39719 12.6176 2.38234C11.6028 1.36752 10.0562 0.999999 8.00012 0.999984V0.261266C8.00012 0.0532293 7.76085 -0.0637944 7.59664 0.063928L6.00384 1.30277C5.87516 1.40286 5.87516 1.59735 6.00384 1.69744L7.59664 2.93628ZM9.5 5H2.5C2.22386 5 2 5.22386 2 5.5V12.5C2 12.7761 2.22386 13 2.5 13H9.5C9.77614 13 10 12.7761 10 12.5V5.5C10 5.22386 9.77614 5 9.5 5ZM2.5 4C1.67157 4 1 4.67157 1 5.5V12.5C1 13.3284 1.67157 14 2.5 14H9.5C10.3284 14 11 13.3284 11 12.5V5.5C11 4.67157 10.3284 4 9.5 4H2.5Z',
              fill: 'currentColor'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
