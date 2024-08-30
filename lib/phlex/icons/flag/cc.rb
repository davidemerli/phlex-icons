# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Cc < Base
        def square
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(cc-a), d: %(m0-360 69.4 215.8 212-80.3L156-35.6 351 80.1 125 99.8l31.1 224.6L0 160l-156.2 164.3 31.1-224.5L-351 80l195-115.7-125.5-188.9 212 80.3z))
              s.path(id: %(cc-b), d: %(M0-210 54.9-75.5l144.8 10.6-111 93.8 34.7 141L0 93.3-123.4 170l34.6-141-111-93.8 145-10.6z))
            end
            s.path(fill: %(green), d: %(M0 0h512v512H0z))
            s.circle(cx: %(268.2), cy: %(250.4), r: %(61.2), fill: %(#ffe000))
            s.circle(cx: %(287.3), cy: %(250.4), r: %(50.4), fill: %(green))
            s.circle(cx: %(75.2), cy: %(189.2), r: %(64.2), fill: %(#ffe000))
            s.path(fill: %(#802000), stroke: %(#7b3100), stroke_width: %(1.4), d: %(M70.7 237.6h16s.8-1.5-.1-2.2c-.9-.8-4.3-1-3.4-3.5 2-5.4 2.2-3.7 3.4-16.4 1.2-12.7 1.7-32.6 1.7-32.6H86s.5 6.2-.9 14.3c-1.3 8-1.7 8.7-3.2 15-1.4 6.1-1.7 6.6-3 10.3-1.3 3.6-1.5 3.7-3.5 7l-2.5 4.2c-.6 1-1.3.7-1.7 1.4-.4.8-.5 2.5-.5 2.5z))
            s.path(fill: %(green), d: %(M83 142.5c0 2.5-.2 5.7-1.2 8.4-1 3-2.2 6-2.1 9-1.7.7-3.4-3.5-5-1 1.2 3.3 4 6 5.9 9 .3 1 3 3.5 1.5 4-4-1.3-5-6.4-7.5-9.5a17.5 17.5 0 0 0-14.2-9c-2.3 0-9.6-.6-7.7 3.2 2.8 2 6.3 3.2 9 5.3 2.1.2 5.8 3.6 5.6 5-3.6-1.5-5.3-3.3-9.2-4.8-5.3-2-12.6-.9-15.5 4.4-.6 1.4-1.4 5.3.3 5.7 2-3.1 5-6.6 9.2-5.7 3.3.3-3.8 6.3-1 5 .8-.3 2.8-1.6 4.1-1.7 1.4-.2 2.2.8 3.2 1 2.1.3 2.7 1.1 2.5 1.6-.2.6-1 .1-3 .8-1 .3-1.6 1.3-2.9 1.7-1.2.4-3.8.4-4.7 0-3.4-1.4-8.9-1.1-10 3 0 2-1.6-.1-2.3.7-.6 2-.8 4-3.8 3.9-1.8 1.9-3.6 3.9-6 5.2 1.4 3.1 6.8-3.1 6.5-.5-2.3 3.2 1.2 3.9 2.8 1.4 2.6-2.8 5.9-6.1 9.8-3.3 1.9 1.7 3-1 4.3-.8.9 2.2 2 0 3-.5 1.5-.2 1 2 3 .6 3.7-2.5 8.3-.4 12-2.8 3.8-1.8.5 1.4-.6 2.7-1.7 3.3-.2 7.7-4 9.7-1.4 4 1.8 9.2-1.5 12.1-.5 1.9 4.3 1.7 5.6 2.4 2.4.1 0-5.3 2.2-6 3.1 1.9 3-3.5 2.4-5.2.3-3.7.5-7.8 2.3-11.3 2-4.1 3.9 1.7 1.6 3.4-1.2 3.8-3 8.7-.2 12.2.9.2 1.5 2.2 2.6 2.8 1 .7 2.5-.1 2.8-2 1.4-5.4.7-11.4 2.7-16.7 1.3-1.7 3.3-.3 4.1 1.2 2.8 3.2 4.7 7.2 8 9.9a14 14 0 0 1 7.2 6.7c0 2.4 6.8 2.7 4.8 0-2-2.5-.7-5.2 1.3-6.9 1 .3.7-1.6 0-.9-1.4-.3-1.5-2.8.3-1.6 3.2 1-.2-2.3-1.3-2.4-2.7-1.6-5.7-3.5-7-6.4 3.4 0 7 2 10.5.8 2.9-1.5 5.7.1 6.7 2.6 2.2-.4 1.3-2.5 0-3.3 1.6-.6 2.7-2 .8-3.2-1-1.4 1.4-3.6-1.6-3.5.1-2.3-.8-4.3-3.2-5.1-2.5-2.1-9.7 3-9.5-1.7-.7-2.5 3-.3 4-1.6 1-2.7-5-2.4-3-4.5 1.2-.8 7.4-2 2.6-3a7.6 7.6 0 0 1-6.4-1c-1.7 3-6.7-1.6-5.8 3.6-.7 2-5 7-6.3 3.1 1-3 6.3-4 4.6-8-.2-2.6-2.3.4-3.3.2-.5-1.6 1.5-3.5 3-3.9 2.7 2.2 2.8-2.7 5.5-2.3 2-.4-.7-1.2-1.2-1.6.5-1.4 3.5-2.2.6-3.4-2.6-2-4.5 2-6.6 2.1-2-2.3 1.8-3.4 2.9-4.6 0-1-2.3-.3-1.6-1 .6-1.2 4.8-1.3 2.8-2.9-2.9-1-6.6-.7-9.4.5-1.8.6-2.3 4.6-3.8 4.4-.8-1.7.2-5.2-2.2-5.8zm13.7 38.9c2.3-.4 0 3.3-1 3.3.1-1.3-3.2-1.2-1.1-2.4a6.7 6.7 0 0 1 2.1-1z))
            s.g(fill: %(#ffe000), transform: %(translate(-25.8 103.5)scale(.05833))) do
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(7560), y: %(4200))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(6300), y: %(2205))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(7560), y: %(840))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(8680), y: %(1869))
              s.use('xlink:href': %(#cc-b), width: %(100%), height: %(100%), x: %(8064), y: %(2730))
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(cc-a), d: %(m0-360 69.4 215.8 212-80.3L156-35.6 351 80.1 125 99.8l31.1 224.6L0 160l-156.2 164.3 31.1-224.5L-351 80l195-115.7-125.5-188.9 212 80.3z))
              s.path(id: %(cc-b), d: %(M0-210 54.9-75.5l144.8 10.6-111 93.8 34.7 141L0 93.3-123.4 170l34.6-141-111-93.8 145-10.6z))
            end
            s.path(fill: %(green), d: %(M0 0h640v480H0z))
            s.circle(cx: %(320), cy: %(240), r: %(66.7), fill: %(#ffe000))
            s.circle(cx: %(340.8), cy: %(240), r: %(54.9), fill: %(green))
            s.circle(cx: %(109.8), cy: %(173.3), r: %(69.8), fill: %(#ffe000))
            s.path(fill: %(#802000), stroke: %(#7b3100), stroke_width: %(1.5), d: %(M105 226h17.5s.7-1.6-.2-2.4c-1-.8-4.7-1-3.7-3.8 2-5.8 2.4-4 3.7-17.8a739 739 0 0 0 2-35.5h-2.6s.5 6.7-1 15.5c-1.4 8.8-1.9 9.5-3.5 16.3a63.5 63.5 0 0 1-3.3 11.2c-1.4 4-1.6 4.1-3.8 7.8-2.3 3.6-1.5 2.2-2.7 4.4-.7 1.1-1.4.8-1.9 1.6-.4.8-.5 2.7-.5 2.7z))
            s.path(fill: %(green), d: %(M118.3 122.5a23 23 0 0 1-1.2 9.2 26.5 26.5 0 0 0-2.3 9.8c-1.8.6-3.7-3.9-5.5-1.2 1.3 3.7 4.4 6.6 6.4 9.9.4 1 3.4 3.7 1.6 4.3-4.3-1.5-5.4-7-8-10.3a19 19 0 0 0-15.5-10c-2.5.1-10.4-.5-8.4 3.7 3 2 6.8 3.4 9.8 5.7 2.3.2 6.3 4 6.1 5.4-4-1.6-5.8-3.5-10-5.2-5.8-2.2-13.7-.9-17 4.8-.5 1.5-1.4 5.8.5 6.3 2.2-3.4 5.3-7.3 9.9-6.2 3.6.3-4 6.7-1.1 5.4 1-.4 3-1.8 4.6-2 1.5 0 2.3 1 3.4 1.2 2.3.3 3 1.2 2.7 1.8-.2.6-1 0-3.3.8-1.1.4-1.7 1.4-3 1.9-1.4.4-4.2.5-5.2 0-3.7-1.5-9.7-1.3-10.8 3.3 0 2-1.8-.2-2.6.7-.7 2.2-.8 4.4-4 4.2-2 2-4 4.2-6.6 5.7 1.5 3.4 7.3-3.4 7-.5-2.5 3.5 1.4 4.2 3 1.5 2.9-3 6.5-6.7 10.7-3.6 2 1.9 3.2-1 4.7-1 1 2.5 2.1.2 3.2-.5 1.7-.2 1.2 2.2 3.2.7 4.1-2.7 9.1-.4 13.1-3 4.3-2 .6 1.5-.5 2.9-1.9 3.6-.3 8.4-4.3 10.6-1.7 4.3 1.9 10-1.7 13.2-.5 2 4.6 1.8 6 2.6 2.6 0 0-5.8 2.5-6.6 3.4 2 3.2-3.8 2.5-5.6.4-4 .6-8.6 2.6-12.3 2.2-4.5 4.2 1.9 1.8 3.7-1.4 4.1-3.4 9.4-.3 13.3 1 .2 1.7 2.4 2.8 3 1.2.7 2.8-.1 3-2.1 1.6-6 .8-12.4 3-18.3 1.5-1.8 3.6-.3 4.5 1.4 3 3.5 5.1 7.8 8.7 10.7a15 15 0 0 1 7.8 7.3c0 2.6 7.4 3 5.2 0-2.1-2.7-.7-5.6 1.4-7.5 1.2.3.9-1.8 0-1-1.5-.3-1.6-3 .4-1.7 3.5 1.1-.2-2.5-1.5-2.6-2.9-1.8-6.2-3.8-7.6-7 3.8 0 7.7 2.1 11.5.9 3.1-1.6 6.2 0 7.3 2.8 2.4-.4 1.4-2.8 0-3.6 1.7-.7 3-2.2.8-3.5-1-1.4 1.5-4-1.7-3.8.1-2.5-.8-4.7-3.5-5.6-2.7-2.2-10.6 3.4-10.3-1.7-.8-2.8 3.2-.4 4.3-1.8 1.1-3-5.5-2.6-3.3-5 1.4-.8 8.1-2.1 2.9-3.1a8.3 8.3 0 0 1-7-1.1c-1.9 3.1-7.2-1.8-6.3 3.8-.7 2.1-5.5 7.6-6.8 3.4 1-3.3 6.8-4.3 5-8.8-.3-2.7-2.6.5-3.6.3-.6-1.7 1.6-3.8 3.2-4.2 3 2.4 3-3 6-2.5 2.1-.5-.7-1.4-1.3-1.8.6-1.5 3.9-2.3.7-3.7-2.9-2-5 2.1-7.3 2.3-2.2-2.5 2-3.7 3.2-5 .1-1-2.4-.3-1.7-1.2.7-1.1 5.2-1.2 3-3a14.7 14.7 0 0 0-10.2.6c-2 .6-2.5 5-4.2 4.8-.7-2 .3-5.8-2.4-6.3m15 42.3c2.4-.4 0 3.7-1 3.6 0-1.4-3.6-1.3-1.3-2.6a7.3 7.3 0 0 1 2.3-1))
            s.g(fill: %(#ffe000), transform: %(translate(0 80)scale(.0635))) do
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(7560), y: %(4200))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(6300), y: %(2205))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(7560), y: %(840))
              s.use('xlink:href': %(#cc-a), width: %(100%), height: %(100%), x: %(8680), y: %(1869))
              s.use('xlink:href': %(#cc-b), width: %(100%), height: %(100%), x: %(8064), y: %(2730))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
