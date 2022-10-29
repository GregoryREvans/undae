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
                \time 5/8
                s1 * 5/8
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
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

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
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
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
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        b'!1
                                        ^ \markup \center-align { \concat { -14 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        bf'!2..
                                        ^ \markup \center-align { \concat { -33 } }
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'!2
                                        ^ \markup \center-align { \concat { +16 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        af'!2
                                        ^ \markup \center-align { \concat { +12 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'!1
                                        ^ \markup \center-align { \concat { +16 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        af'!1
                                        ^ \markup \center-align { \concat { +12 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'!1
                                        ^ \markup \center-align { \concat { +32 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'4
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'!2..
                                        ^ \markup \center-align { \concat { +32 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'!2.
                                        ^ \markup \center-align { \concat { +24 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'!1
                                        ^ \markup \center-align { \concat { -41 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'8
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        c'2.
                                        ~

                                        c'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]
                                        c'1
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

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
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!1
                                        ^ \markup \center-align { \concat { +0 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!2..
                                        ^ \markup \center-align { \concat { +0 } }
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!2
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                        gf'!2
                                        ^ \markup \center-align { \concat { -19 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!1
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                        gf'!1
                                        ^ \markup \center-align { \concat { -19 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'!1
                                        ^ \markup \center-align { \concat { -33 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'4
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'1
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'!2..
                                        ^ \markup \center-align { \concat { -33 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''!2.
                                        ^ \markup \center-align { \concat { +22 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''!1
                                        ^ \markup \center-align { \concat { -43 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''8
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        r1

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'32
                                            [

                                            c'32

                                            c'32

                                            c'32

                                            c'32

                                            c'32

                                            \revert Staff.Stem.stemlet-length
                                            c'32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 20]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]
                                            \bar "||"
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
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                d'!1
                                ^ \markup \center-align { \concat { +2 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!2..
                                ^ \markup \center-align { \concat { -16 } }
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!2
                                ^ \markup \center-align { \concat { +14 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!2
                                ^ \markup \center-align { \concat { +14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!1
                                ^ \markup \center-align { \concat { +14 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!1
                                ^ \markup \center-align { \concat { +14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!1
                                ^ \markup \center-align { \concat { -16 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'4
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!2..
                                ^ \markup \center-align { \concat { -16 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff!2.
                                ^ \markup \center-align { \concat { +19 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff!1
                                ^ \markup \center-align { \concat { -47 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff8
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 19]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]
                                    \bar "||"
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
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'4.
                                ~

                                c'4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                c'2..
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                c'4.
                                ~

                                c'4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                c'2.
                                ~

                                c'4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                c'2..
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                c'2.
                                ~

                                c'4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]
                                c'2..
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 19]
                                      %! MATERIAL_COLOR
                                    \staffHighlight #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                \bar "||"
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                            }

                        }

                    }

                >>

            }

        >>
