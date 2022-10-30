  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/04/../../build/segment_stylesheet.ily"
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
                \tempo 4=130
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"130"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 15/16
                s1 * 15/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

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
                \time 11/16
                s1 * 11/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                \once \override MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

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
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            cqs'16

                                            bf'16

                                            \times 2/3
                                            {

                                                dqf'8

                                                b'8

                                                \revert Staff.Stem.stemlet-length
                                                c'8
                                                ]

                                            }

                                            af'4

                                            dqs'8

                                            e'4

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs'8
                                        [

                                        f'16

                                        ef'16

                                        \revert Staff.Stem.stemlet-length
                                        dqs'8
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            eqs'4

                                            e'8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqf'16
                                        [

                                        d'16

                                        gqs'16

                                        \revert Staff.Stem.stemlet-length
                                        bqs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqf'16
                                        [

                                        cs'16

                                        aqs'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'8
                                            [

                                            d'8

                                            \revert Staff.Stem.stemlet-length
                                            dqs'8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        c'2...

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        eqf'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [

                                        eqs'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        gqf'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]
                                            g'4

                                            f'8

                                            dqf'4

                                        }

                                        eqf'4

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]
                                            ef'2

                                            dqs'4

                                        }

                                        cs'16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqf'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'8
                                        [

                                        c'16

                                        aqf'16

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8
                                        [

                                        bqf'16

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqf'16
                                        [

                                        b'16

                                        dqs'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        [

                                        a'16

                                        eqf'16

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
                                        \bar "||"
                                        \stopStaff \startStaff

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
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        bqs'16

                                        d'16

                                        bqf'16

                                        \revert Staff.Stem.stemlet-length
                                        cs'8
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        c'8

                                        \revert Staff.Stem.stemlet-length
                                        e'8
                                        ]

                                        aqs'4.

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]
                                            af'4

                                            gqs'8

                                        }

                                        g'2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [

                                        aqs'16

                                        \revert Staff.Stem.stemlet-length
                                        gqs'16
                                        ]

                                        af'16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            bf'8

                                            \revert Staff.Stem.stemlet-length
                                            eqs'8
                                            ]

                                        }

                                        cqs'8
                                        ~

                                        cqs'8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs'16
                                        [

                                        c'16

                                        cqs'16

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'16
                                        [

                                        c'16

                                        aqf'16

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            gqs'8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        fs'2

                                        \times 2/3
                                        {

                                            fqs'4

                                            f'8

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        bqf'16

                                        \revert Staff.Stem.stemlet-length
                                        aqf'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqs'16
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fqs'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqf'16
                                        ]
                                        ~

                                        dqf'8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]
                                            dqs'2

                                            c'2

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqf'16
                                        [

                                        cs'16

                                        dqf'16

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf'8
                                            [

                                            cs'8

                                            \revert Staff.Stem.stemlet-length
                                            aqs'8
                                            ]
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
                                        \bar "||"
                                        \stopStaff \startStaff

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

                                \times 2/3
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
                                    ef'4

                                    f'8

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'16
                                [

                                af'16

                                c'16

                                b'16

                                dqf'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                cqs'8.
                                [

                                c'16
                                ~

                                c'32

                                \revert Staff.Stem.stemlet-length
                                bqs'16.
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'16.
                                [

                                cs'32
                                ~

                                cs'16

                                \revert Staff.Stem.stemlet-length
                                bqf'16
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bqf'32
                                [

                                bqs'16.

                                gqs'16.

                                \revert Staff.Stem.stemlet-length
                                d'32
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                eqf'16
                                ~

                                eqf'32

                                \revert Staff.Stem.stemlet-length
                                e'16.
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                eqs'8.

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                gqf'16

                                \revert Staff.Stem.stemlet-length
                                fs'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'8
                                    [

                                    bf'8

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                }

                                cs'16
                                ~

                                cs'8

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]
                                    eqf'2

                                    c'4

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'16
                                [

                                d'16

                                bqf'16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]
                                    aqf'4

                                    c'8

                                    aqs'4

                                }

                                bqf'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                \override Staff.Stem.stemlet-length = 0.75
                                gqf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'16
                                [

                                \revert Staff.Stem.stemlet-length
                                eqf'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                dqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                e'32
                                [

                                fs'32
                                ~

                                fs'64

                                \revert Staff.Stem.stemlet-length
                                fqs'32.
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                f'4.
                                ~

                                f'4

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]
                                    eqf'4

                                    a'8

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                c'16

                                dqs'16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {

                                \times 2/3
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
                                    a'8
                                    [

                                    g'32

                                    \revert Staff.Stem.stemlet-length
                                    gqs'32
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'16
                                    [

                                    aqs'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                cs'8

                                \revert Staff.Stem.stemlet-length
                                bqf'8
                                ]

                                d'4

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                cqs'16
                                [

                                c'16

                                dqs'16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                dqf'4

                                \override Staff.Stem.stemlet-length = 0.75
                                cqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                eqs'8
                                ]

                                bf'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                aqf'2...

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                af'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                gqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'16
                                [

                                g'16

                                f'16

                                \revert Staff.Stem.stemlet-length
                                fqs'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'8
                                    [

                                    gqs'8

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                bf'2

                                \times 2/3
                                {

                                    b'4

                                    aqf'8

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                aqs'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                dqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                eqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                dqs'16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqf'16
                                    [

                                    fqs'32

                                    \revert Staff.Stem.stemlet-length
                                    b'16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                aqs'4

                                a'8

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8
                                [

                                bqf'16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                fs'4

                                \override Staff.Stem.stemlet-length = 0.75
                                gqf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                g'8
                                ]
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}