        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=93
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"93"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 2/6
                s1 * 1/3

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context PianoStaff = "sub group 1"
                        <<

                            \tag #'voice1
                            {

                                \context Staff = "violin 1 staff"
                                {

                                    \context Voice = "violin 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 1]
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                        c'4

                                        c'4

                                        \times 2/3
                                        {

                                            c'4

                                            c'8
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8.
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                        ~

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                        ~

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            c'8

                                            c'4

                                        }

                                        c'8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8.
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8.
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            c'16

                                            c'4

                                            c'16
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                        ~

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                        c'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        c'4

                                        \times 2/3
                                        {

                                            c'4

                                            c'8
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8.
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8.
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8.
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            c'16

                                            c'4

                                            c'16
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            c'8

                                            c'4

                                        }

                                        c'4
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]
                                            \harmonicsOn
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [
                                            (

                                            cs'16

                                            d'16

                                            ef'16
                                            )

                                            cs'16
                                            (

                                            d'16

                                            ef'16

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            )
                                            ]
                                            \harmonicsOff
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        \half-harmonic
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [
                                        (

                                        cs'16

                                        d'16

                                        \revert Staff.Stem.stemlet-length
                                        ef'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'16
                                            [
                                            (

                                            d'16

                                            ef'16

                                            e'16
                                            )

                                            ef'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        fs'16
                                        )

                                        d'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        ef'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        f'16
                                        )

                                        f'16
                                        (

                                        fs'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        )
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            [
                                            (

                                            f'16

                                            fs'16

                                            g'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]
                                            (

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'16
                                        [

                                        g'16

                                        af'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        ]
                                        (

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'32
                                            [

                                            a'32

                                            bf'32
                                            )

                                            fs'32
                                            (

                                            g'32

                                            af'32

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [
                                        (

                                        bf'16

                                        b'16

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [
                                            (

                                            a'16

                                            bf'16

                                            b'16
                                            )

                                            a'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [

                                        c''16
                                        )

                                        b'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        [

                                        d''16
                                        )

                                        bf'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            cs''16
                                            )

                                            cs''16
                                            (

                                            d''16

                                            ef''16

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [
                                            (

                                            cs''16

                                            d''16

                                            ef''16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]
                                            (

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        [

                                        ef''16

                                        e''16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        ef''16
                                        ]
                                        (

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''32
                                            [

                                            f''32

                                            fs''32
                                            )

                                            d''32
                                            (

                                            ef''32

                                            e''32

                                            \revert Staff.Stem.stemlet-length
                                            f''32
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f''16
                                        [
                                        (

                                        fs''16

                                        g''16

                                        \revert Staff.Stem.stemlet-length
                                        af''16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [
                                            (

                                            f''16

                                            fs''16

                                            g''16
                                            )

                                            f''16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            )
                                            ]
                                            \bar "||"
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context Staff = "violin 2 staff"
                                {

                                    \context Voice = "violin 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 1]
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                        c'4

                                        c'4

                                        c'4

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        c'4

                                        c'4

                                        c'4

                                        c'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        c'4

                                        c'4

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        c'4

                                        c'4

                                        c'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        c'4

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        c'4

                                        c'4

                                        c'4

                                        c'4

                                        c'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        c'4

                                        c'4

                                        c'4

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        c'4

                                        c'4

                                        c'4

                                        c'4

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        c'4

                                        c'4

                                        c'4

                                        c'4
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]
                                            \half-harmonic
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [
                                            ^ (

                                            cs'16

                                            d'16

                                            ef'16

                                            e'16
                                            )

                                            cs'16
                                            ^ (

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            ef'16
                                            )
                                            ]
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        \harmonicsOn
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        [
                                        (

                                        d'16

                                        ef'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        (

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'16
                                            [

                                            d'16
                                            )

                                            d'16
                                            (

                                            ef'16

                                            e'16
                                            )

                                            c'16
                                            (

                                            cs'16

                                            d'16
                                            )

                                            ef'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        )
                                        [

                                        d'16
                                        (

                                        ef'16

                                        e'16
                                        )

                                        cs'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            )
                                            [

                                            ef'16
                                            (

                                            e'16

                                            f'16
                                            )

                                            cs'16
                                            (

                                            d'16

                                            ef'16
                                            )

                                            e'16
                                            (

                                            f'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [
                                            (

                                            e'16

                                            f'16
                                            )

                                            d'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            ef'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        )
                                        [

                                        e'16
                                        (

                                        f'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        )
                                        ]

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [
                                            (

                                            ef'16

                                            e'16
                                            )

                                            f'16
                                            (

                                            fs'16

                                            g'16
                                            )

                                            e'16
                                            (

                                            f'16

                                            fs'16
                                            )

                                            ef'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        )
                                        [

                                        f'16
                                        (

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [
                                            (

                                            e'16

                                            f'16
                                            )

                                            fs'16
                                            (

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        [
                                        (

                                        fs'16

                                        g'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]
                                        (

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        fs'16
                                        )

                                        fs'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        )
                                        [

                                        e'16
                                        (

                                        f'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [
                                            (

                                            af'16

                                            a'16
                                            )

                                            fs'16
                                            (

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [
                                            (

                                            fs'16

                                            g'16
                                            )

                                            g'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            )
                                            ]
                                            \bar "||"
                                            \harmonicsOff
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice3
                    {

                        \context Staff = "viola staff"
                        {

                            \context Voice = "viola voice"
                            {

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 1]
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                \clef "alto"
                                c'4

                                c'4

                                c'4

                                c'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                c'4

                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                c'8

                                c'4

                                c'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                c'4

                                c'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                c'4

                                c'8
                                ~

                                c'8

                                c'4

                                c'4

                                c'8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]
                                    \harmonicsOn
                                      %! MATERIAL_COLOR
                                    \staffHighlight #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    [
                                    ^ (

                                    f16

                                    e16

                                    ef16

                                    d16

                                    cs16
                                    )

                                    af16
                                    ^ (

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    )
                                    ]
                                    \harmonicsOff
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                c'2.
                                ~

                                c'4.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \half-harmonic
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                fs16
                                [
                                (

                                f16

                                e16

                                \revert Staff.Stem.stemlet-length
                                ef16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    cs16
                                    )

                                    af16
                                    (

                                    g16

                                    fs16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e16
                                [

                                ef16
                                )

                                g16
                                (

                                \revert Staff.Stem.stemlet-length
                                fs16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                e16

                                ef16

                                \revert Staff.Stem.stemlet-length
                                d16
                                )
                                ]

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    [
                                    (

                                    f16

                                    e16

                                    ef16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    )
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [
                                    (

                                    af16

                                    g16

                                    fs16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e16
                                )
                                [

                                g16
                                (

                                fs16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [

                                    ef32

                                    d32
                                    )

                                    af32
                                    (

                                    g32

                                    fs32

                                    \revert Staff.Stem.stemlet-length
                                    f32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e16
                                [

                                ef16
                                )

                                bf16
                                (

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    af16
                                    [

                                    g16

                                    fs16

                                    f16
                                    )

                                    a16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    af16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                [

                                fs16

                                f16

                                \revert Staff.Stem.stemlet-length
                                e16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                af16
                                [
                                (

                                g16

                                fs16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
                                    [

                                    ef16
                                    )

                                    b16
                                    (

                                    bf16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    af16
                                    )
                                    ]
                                    \bar "||"
                                    \revert-noteheads
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                \clef "bass"
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                c'2..
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                c'4.
                                ~

                                c'4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                c'2.
                                ~

                                c'4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                c'1
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]
                                    \harmonicsOn
                                      %! MATERIAL_COLOR
                                    \staffHighlight #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    [
                                    (

                                    e16

                                    ef16

                                    d16

                                    cs16
                                    )

                                    fs16
                                    (

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    )
                                    ]
                                    \harmonicsOff
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                c'2.
                                ~

                                c'4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                c'2.
                                ~

                                c'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                \half-harmonic
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [
                                (

                                e16

                                ef16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    )
                                    [

                                    fs16
                                    (

                                    f16

                                    e16

                                    ef16

                                    d16
                                    )

                                    ef16
                                    (

                                    d16

                                    cs16

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                b,16
                                )
                                [

                                d16
                                (

                                cs16

                                \revert Staff.Stem.stemlet-length
                                c16
                                )
                                ]
                                \bar "||"
                                \revert-noteheads
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                            }

                        }

                    }

                >>

            }

        >>
