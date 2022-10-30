  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/08/../../build/segment_stylesheet.ily"
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
                \tempo 4=66
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"66"
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
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 15/16
                s1 * 15/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 1]
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        cs'4.
                                        ~

                                        cs'8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        [

                                        c'16

                                        dqf'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        f'16

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        fs'4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        eqs'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fqs'8
                                        [

                                        g'16

                                        f'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        ef'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            dqs'8

                                            \revert Staff.Stem.stemlet-length
                                            cs'8
                                            ]

                                        }

                                        d'8
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        a'2
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        \tweak color #red
                                        _ \markup \center-align 498.3
                                        ^ \markup \center-align { \center-column { "+15" } }
                                        ]
                                        ~

                                        b'4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        b'8

                                        bf'8.
                                        \tweak color #red
                                        _ \markup \center-align 468.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                        ~

                                        bf'4..

                                        d''8.
                                        \tweak color #red
                                        _ \markup \center-align 600.4
                                        ^ \markup \center-align { \center-column { "+38" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        \tweak color #red
                                        _ \markup \center-align 564.2
                                        ^ \markup \center-align { \center-column { "+31" } }
                                        ]
                                        ~

                                        cs''2
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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 1]
                                              %! applying staff names and clefs
                                            \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                              %! applying staff names and clefs
                                            \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.6 0.8 1)
                                            d'2

                                            dqs'4

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqf'16
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        af'2
                                        \tweak color #red
                                        _ \markup \center-align 413.5
                                        ^ \markup \center-align { \center-column { "-8" } }
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.6 0.8 1)
                                            eqf'2

                                            e'4

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16
                                        [

                                        ef'16

                                        cs'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        cqs'8
                                        ]
                                        ~

                                        cqs'2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        c'4

                                        b'4.

                                        bf'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [

                                        af'16

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]

                                        a'16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'8
                                            [

                                            fs'8

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                        }

                                        d'4..
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        af'2.
                                        \tweak color #red
                                        _ \markup \center-align 413.5
                                        ^ \markup \center-align { \center-column { "-8" } }
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
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                [

                                f'16

                                eqs'16

                                fs'16

                                gqf'16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                [

                                b'16

                                gqs'16

                                c'32

                                \revert Staff.Stem.stemlet-length
                                gqf'32
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                bf'2

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]
                                    dqf'2

                                    bf'4

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                eqf'16
                                [

                                b'16

                                dqs'16

                                \revert Staff.Stem.stemlet-length
                                bqs'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fqs'8
                                    [

                                    bf'8

                                    \revert Staff.Stem.stemlet-length
                                    aqs'8
                                    ]

                                }

                                af'4
                                ~

                                af'4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                aqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                ef'16

                                dqs'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'16
                                [

                                c'16

                                fs'16

                                \revert Staff.Stem.stemlet-length
                                a'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fqs'8
                                    [

                                    bf'16

                                    \revert Staff.Stem.stemlet-length
                                    eqs'8
                                    ]
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                b2.
                                \tweak color #red
                                _ \markup \center-align 251.4
                                ^ \markup \center-align { \center-column { "+31" } }

                                cs'8.
                                \tweak color #red
                                _ \markup \center-align 284.7
                                ^ \markup \center-align { \center-column { "+46" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                cs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8.
                                \tweak color #red
                                _ \markup \center-align 267.6
                                ^ \markup \center-align { \center-column { "+39" } }
                                ]
                                ~

                                c'4
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
                                fs'8
                                [

                                aqf'16

                                af'16

                                \revert Staff.Stem.stemlet-length
                                aqs'8
                                ]
                                ~

                                aqs'4

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]
                                    g'2

                                    bf'4

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                [

                                bqf'16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                aqs'16
                                ]

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf'8
                                    [

                                    af'16

                                    bqs'16

                                    \times 2/3
                                    {

                                        af'8

                                        gqs'8

                                        \revert Staff.Stem.stemlet-length
                                        gqs'8
                                        ]

                                    }

                                    eqs'4

                                    g'8

                                    fqs'4

                                }

                                fs'4

                                \override Staff.Stem.stemlet-length = 0.75
                                eqf'16.
                                [

                                \revert Staff.Stem.stemlet-length
                                e'32
                                ]
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                a2.
                                \tweak color #red
                                _ \markup \center-align 222.0
                                ^ \markup \center-align { \center-column { "+16" } }

                                af4
                                \tweak color #red
                                _ \markup \center-align 208.6
                                ^ \markup \center-align { \center-column { "+8" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                af4

                                b16
                                \tweak color #red
                                _ \markup \center-align 251.4
                                ^ \markup \center-align { \center-column { "+31" } }
                                ~

                                b8.
                                ~

                                b8
                                ~

                                b8.
                                ~

                                b8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                \revert Staff.Stem.stemlet-length
                                g8.
                                \tweak color #red
                                _ \markup \center-align 196.1
                                ^ \markup \center-align { \center-column { "+1" } }
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                g8.
                                [

                                \revert Staff.Stem.stemlet-length
                                ef'16
                                \tweak color #red
                                _ \markup \center-align 303.0
                                ^ \markup \center-align { \center-column { "-46" } }
                                ]
                                ~

                                ef'4
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