  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/09/../../build/segment_stylesheet.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=111
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                ^ \markup \raise #6 \with-dimensions-from \null {
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"111"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

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
                \time 4/4
                s1 * 1

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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 1]
                                              %! applying staff names and clefs
                                            \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                              %! applying staff names and clefs
                                            \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.6 0.8 1)
                                            c'4

                                            c'8

                                        }

                                        c'2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'4

                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
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
                                            c'8
                                            [

                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                        }

                                        c'2

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]
                                            c'2

                                            c'4

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        c'2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        a'2.
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                        ~

                                        a'2
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'2.
                                        ~

                                        c'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        af'1
                                        \tweak color #red
                                        _ \markup \center-align 410.1
                                        ^ \markup \center-align { \center-column { "-22" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        f'1
                                        \tweak color #red
                                        _ \markup \center-align 356.1
                                        ^ \markup \center-align { \center-column { "+34" } }
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'2.
                                        ~

                                        c'2
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        g'2.
                                        \tweak color #red
                                        _ \markup \center-align 382.1
                                        ^ \markup \center-align { \center-column { "-44" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        e'2.
                                        \tweak color #red
                                        _ \markup \center-align 331.9
                                        ^ \markup \center-align { \center-column { "+12" } }
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
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        c'2.
                                        ~

                                        c'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        c'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        c'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        c'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        c'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        c'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        b'2.
                                        \tweak color #red
                                        _ \markup \center-align 506.6
                                        ^ \markup \center-align { \center-column { "+44" } }
                                        ~

                                        b'2
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'2.
                                        ~

                                        c'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        af'1
                                        \tweak color #red
                                        _ \markup \center-align 410.1
                                        ^ \markup \center-align { \center-column { "-22" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        bf'1
                                        \tweak color #red
                                        _ \markup \center-align 472.1
                                        ^ \markup \center-align { \center-column { "+22" } }
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        c'2.
                                        ~

                                        c'2
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        e'2.
                                        \tweak color #red
                                        _ \markup \center-align 331.9
                                        ^ \markup \center-align { \center-column { "+12" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                        d'2.
                                        \tweak color #red
                                        _ \markup \center-align 288.3
                                        ^ \markup \center-align { \center-column { "-32" } }
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

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
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                c'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                g'2.
                                \tweak color #red
                                _ \markup \center-align 382.1
                                ^ \markup \center-align { \center-column { "-44" } }
                                ~

                                g'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                c'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                ef'1
                                \tweak color #red
                                _ \markup \center-align 309.3
                                ^ \markup \center-align { \center-column { "-10" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                c'1
                                \tweak color #red
                                _ \markup \center-align 268.6
                                ^ \markup \center-align { \center-column { "+46" } }
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                ~

                                c'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                ef'2.
                                \tweak color #red
                                _ \markup \center-align 309.3
                                ^ \markup \center-align { \center-column { "-10" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                d'2.
                                \tweak color #red
                                _ \markup \center-align 288.3
                                ^ \markup \center-align { \center-column { "-32" } }
                                \bar "||"
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

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
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    c'16

                                    c'16

                                    \times 2/3
                                    {

                                        c'8

                                        c'8

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                    }

                                    c'4

                                    c'8

                                    c'4

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                c'4

                                \times 2/3
                                {

                                    c'4

                                    c'8

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

                                    c'4

                                    c'4

                                    c'4

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8.
                                [

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

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]
                                    c'4

                                    c'8

                                    c'4

                                }

                                c'4

                                \times 2/3
                                {

                                    c'4

                                    c'8

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                c'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                e'2.
                                \tweak color #red
                                _ \markup \center-align 331.9
                                ^ \markup \center-align { \center-column { "+12" } }
                                ~

                                e'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                ~

                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                c'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                af1
                                \tweak color #red
                                _ \markup \center-align 202.6
                                ^ \markup \center-align { \center-column { "-42" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                bf1
                                \tweak color #red
                                _ \markup \center-align 233.3
                                ^ \markup \center-align { \center-column { "+2" } }
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2.
                                ~

                                c'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                c'2.
                                \tweak color #red
                                _ \markup \center-align 268.6
                                ^ \markup \center-align { \center-column { "+46" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                b2.
                                \tweak color #red
                                _ \markup \center-align 250.4
                                ^ \markup \center-align { \center-column { "+24" } }
                                \bar "||"
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}