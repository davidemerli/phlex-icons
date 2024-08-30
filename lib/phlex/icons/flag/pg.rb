# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Pg < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pg-a') do
                s.path(fill_opacity: '.7', d: 'M81.4 0h496v496h-496z')
              end
            end
            s.g(clip_path: 'url(#pg-a)', transform: 'translate(-84)scale(1.0321)') do
              s.g(fill_rule: 'evenodd') do
                s.path(fill: '#000001', d: 'M.5 0 0 496h659z')
                s.path(fill: 'red', d: 'M658.5 496 659 0H0z')
              end
              s.path(
                fill: '#fc0',
                stroke: '#fc0',
                stroke_width: '2.3',
                d:
                  'm406.9 123.4-8.8-.4c-2.7-6.4-10.3-8.8-15-6-4.2.3-26.5-.4-26.5-.4l16.3 7.1c4 10.9 18 13.5 18 13.5-1.2 20-20.3-2.6-36.3 8.8-11.4 6.9-11.6 15-17.8 28.3a119 119 0 0 1-10 13.1l13.5-1-4.3 5.6 16-2.3s-2.1 1.8-3.4 3.2c2.4.5 18.3-3.7 18.3-3.7l-1.1 5.1c8.1-3.3 18.2-6.6 18.2-6.6s3.6 3 6.9 4.3l2.3-9.1 9.1 2.3 2.3-9.2c13.7 18.3 18.3 36.6 43.4 41.2l-2.3-9.2c7 3 20 9.4 20 9.4l2-4.2c10.9 7.8 20 7.7 26 8.5l-4.5-11.4 4.6 2.3-6.9-18.3 6.9 2.3-9.2-13.7 3.4-2.3-1-6.9c13.6 4.6 32 11.5 34.2 27.5 2.3 25.1-25.2 32-43.4 29.7 13.7 11.4 38.8 6.8 50.3-4.6a47 47 0 0 0 9.1-18.3c2.3 6.9 6.9 16 6.9 25.2-2.3 20.5-29.8 27.4-48 29.7 20.5 11.4 57.1-2.3 59.4-32 0-25.2-16-36.6-22.9-48a231 231 0 0 1-2.3-12.3c1 .2 6.9 3.2 6.9 3.2s-4-7.6-4.6-9.2c0 0-7.1-19.4-9.7-23.7.4-.3 5.2.8 5.2.8l-18.8-23.5 5.3-.6S493 100.5 487 98.3l6.9-2.3c-13.8-6.8-29.8-2.3-43.5 6.9l2.3-6.9-4.2.4v-7.8l4.2-6.3-6.8-2.3 4.5-11.4-6.8 2.3 2.3-11.5s-5.2 2.4-8.3 2c.1.3 3.7-7.7 3.7-7.7-2.2-3.4 0-10.3 0-10.3-16 2.3-18.3 4.6-27.4 18.3-13.8 25.2-9.2 36.6-6.9 61.7z'
              )
              s.path(
                fill: 'red',
                fill_rule: 'evenodd',
                stroke: 'red',
                stroke_width: '3',
                d: 'M493.3 161c1.2 2 14.1 8.2 23.9 13.8-2.6-10.6-21.7-12.9-24-13.8z'
              )
              s.path(
                fill: '#fff',
                fill_rule: 'evenodd',
                d:
                  'm179 412.4-14.6-9.3-19.5 9.4 4.4-16.7-15-15.7 17.3-1 10.3-19 6.3 16 21.2 3.9-13.3 11zm37.3-81.6-6.8-3.2-6.4 3.7 1-7.4-5.6-5 7.4-1.4 3-6.8 3.6 6.6 7.4.8-5.2 5.4zm32.9-46.8-14.8-7.2-14.4 8 2.3-16.2-12.1-11.2 16.2-2.8 6.8-15 7.8 14.6 16.3 1.8-11.3 12zm-67.7-65-17.4-8.8-17 9.4 2.8-19.2-14.2-13.4 19.2-3.1 8.3-17.7 9 17.3 19.3 2.4-13.7 14zM119 286.5l-17.6-10.4-17.5 10.7 4.5-20-15.6-13.3 20.4-2 7.9-18.9 8 18.8 20.5 1.7-15.3 13.5z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#000001', d: 'm1.6 0-.5 480h640z')
              s.path(fill: 'red', d: 'm640.6 480 .5-480H1.1z')
            end
            s.path(
              fill: '#fc0',
              stroke: '#fc0',
              stroke_width: '1.1',
              d:
                'm178 54-3.8-.2c-1.2-2.8-4.5-3.8-6.6-2.6A333 333 0 0 1 156 51l7.1 3.1C165 59 171 60 171 60c-.6 8.8-8.9-1.1-15.9 3.9-5 3-5 6.5-7.7 12.3-.9 1.6-4.4 5.8-4.4 5.8l5.9-.5L147 84l7-1-1.5 1.4c1 .2 8-1.7 8-1.7L160 85l8-2.9s1.6 1.3 3 1.9l1-4 4 1 1-4c6 8 8 16 19 18l-1-4a262.2 262.2 0 0 1 8.7 4l.9-1.7c4.8 3.4 8.7 3.3 11.4 3.7l-2-5 2 1-3-8 3 1-4-6 1.5-1-.5-3c6 2 14 5 15 12 1 11-11 14-19 13 6 5 17 3 22-2 2-2 3-5 4-8 1 3 3 7 3 11-1 9-13 12-21 13 9 5 25-1 26-14 0-11-7-16-10-21l-1-5.4 3 1.4s-1.8-3.3-2-4c0 0-3.1-8.5-4.2-10.4l2.2.4-8.2-10.3 2.3-.2S215.6 44 213 43l3-1c-6-3-13-1-19 3l1-3-1.8.2v-3.5L198 36l-3-1 2-5-3 1 1-5s-2.2 1-3.6.9a51.7 51.7 0 0 0 1.6-3.4c-1-1.5 0-4.5 0-4.5-7 1-8 2-12 8-6 11-4 16-3 27z',
              transform: 'matrix(2.21989 0 0 2.21194 1.1 0)'
            )
            s.path(
              fill: 'red',
              fill_rule: 'evenodd',
              stroke: 'red',
              stroke_width: '1.4',
              d: 'M215.8 70.4c.5.9 6.2 3.6 10.4 6-1.1-4.6-9.4-5.6-10.4-6z',
              transform: 'matrix(2.21989 0 0 2.21194 1.1 0)'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d:
                'm175 399-14.2-9-19 9.1 4.3-16.2-14.5-15.1 16.7-1 10-18.4 6.1 15.5 20.7 3.8-13 10.6zm36.2-79-6.6-3-6.3 3.6 1-7.2-5.4-4.9 7.1-1.3 3-6.6 3.5 6.4 7.2.8-5 5.2zm32-45.2-14.5-7-13.9 7.8 2.3-15.7-11.8-10.8 15.7-2.8 6.6-14.4 7.6 14 15.8 1.8-11 11.5zm-65.8-63-17-8.5-16.5 9.1 2.8-18.6-13.8-13 18.7-3 8-17 8.7 16.7 18.8 2.3-13.3 13.4zm-60.8 65.4-17-10-17 10.3 4.3-19.3-15.1-13 19.7-1.8 7.7-18.3 7.9 18.2 19.8 1.6-14.9 13z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
