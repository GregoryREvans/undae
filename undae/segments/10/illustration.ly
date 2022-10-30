  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/10/../../build/segment_stylesheet.ily"
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
                \tempo 4=93
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8
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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

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
                \time 7/8
                s1 * 7/8
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \once \override Score.BarLine.color = #red
                \once \override Score.SpanBar.color = #red
                \bar ".|:"

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \once \override Score.BarLine.color = #red
                \once \override Score.SpanBar.color = #red
                \bar ":|."

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \once \override Score.BarLine.color = #blue
                \once \override Score.SpanBar.color = #blue
                \bar ".|:"

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4
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
                \time 7/8
                s1 * 7/8
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \once \override Score.BarLine.color = #blue
                \once \override Score.SpanBar.color = #blue
                \bar ":|."

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
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [
                                        (

                                        dqf'16

                                        af'16

                                        \revert Staff.Stem.stemlet-length
                                        cqs'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            [
                                            (

                                            c'16

                                            fs'16
                                            )

                                            dqf'16
                                            (

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            eqf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16
                                        )
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqf'16
                                        [

                                        bqs'16
                                        )

                                        c'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        bqf'16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            dqs'16
                                            )

                                            aqf'16
                                            (

                                            fqs'16

                                            a'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            eqs'16
                                            ]
                                            (

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            gqf'16

                                            c'16
                                            )

                                            eqf'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs'16
                                        )
                                        [

                                        b'16
                                        (

                                        d'16

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqf'32
                                            )
                                            [

                                            e'32
                                            (

                                            fqs'32

                                            f'32
                                            )

                                            e'32
                                            (

                                            bqs'32

                                            \revert Staff.Stem.stemlet-length
                                            cqs'32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        )
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [

                                        eqf'16
                                        )

                                        aqs'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        gqf'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [

                                        fqs'16
                                        )

                                        b'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        gqs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        )
                                        [

                                        dqs'16
                                        (

                                        a'16

                                        \revert Staff.Stem.stemlet-length
                                        dqf'16
                                        )
                                        ]
                                        \harmonicsOff
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        bf'1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        cs'4

                                        \times 2/3
                                        {

                                            g'4

                                            dqs'8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        eqs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        ef'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqf'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        bqs'16
                                        ]

                                        e'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqf'16
                                        [

                                        fs'16

                                        bqs'16

                                        af'16

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fqs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        eqs'4

                                        \times 2/3
                                        {

                                            cs'4

                                            e'8
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        r1

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        \half-harmonic
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        bf'2.
                                        - \downbow
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #0 #9
                                        \bacaStartTextSpanBCP
                                        ~

                                        bf'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fqs'8
                                        \bacaStopTextSpanBCP
                                        ]
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #1 #9
                                        \bacaStartTextSpanBCP
                                        ~

                                        fqs'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        fqs'4

                                        fs'8
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #2 #9
                                        - \baca-bcp-spanner-right-text #1 #9
                                        \bacaStartTextSpanBCP

                                        gqs'2
                                        \bacaStopTextSpanBCP
                                        \revert-noteheads
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
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            g'4

                                            fs'8
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'16
                                            [

                                            bqf'8

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                        c'8

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]
                                            bqf'4

                                            bf'8
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            dqs'8

                                            \revert Staff.Stem.stemlet-length
                                            aqf'32
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fqs'8
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        fqs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        a'8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            a'8

                                            eqs'4

                                        }

                                        bf'8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]
                                            bf'16

                                            gqf'4

                                        }

                                        fs'4

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]
                                            aqs'4

                                            e'8
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            [

                                            aqf'8

                                            \revert Staff.Stem.stemlet-length
                                            f'32
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        ]
                                        \stopStaffHighlight

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]
                                            \staffHighlight #(rgb-color 0.6 0.8 1)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'8
                                            [

                                            bf'16

                                            bqs'16

                                            b'16

                                            bf'8

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            ]

                                            aqs'4

                                            bf'4

                                            aqf'2

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]
                                            af'4

                                            cqs'8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqf'16
                                        [

                                        eqf'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        dqs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        [

                                        eqs'16

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        aqf'2

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gqs'32
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        g'16

                                        cs'16

                                        \revert Staff.Stem.stemlet-length
                                        aqf'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [

                                        bqf'16

                                        bf'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        r1

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        \half-harmonic
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        bf'2.
                                        - \downbow
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #0 #9
                                        \bacaStartTextSpanBCP
                                        ~

                                        bf'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        \bacaStopTextSpanBCP
                                        ]
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #1 #9
                                        \bacaStartTextSpanBCP
                                        ~

                                        b'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        b'4

                                        bqs'8
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #2 #9
                                        - \baca-bcp-spanner-right-text #1 #9
                                        \bacaStartTextSpanBCP

                                        bf'2
                                        \bacaStopTextSpanBCP
                                        \revert-noteheads
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \clef "alto"
                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'16
                                [
                                (

                                d'16

                                af'16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf'16
                                    [

                                    e'16

                                    aqs'16

                                    fs'16
                                    )

                                    bf'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    dqf'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                )
                                [

                                \revert Staff.Stem.stemlet-length
                                cqs'16
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                a'16
                                [

                                c'16

                                fs'16

                                \revert Staff.Stem.stemlet-length
                                dqf'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                eqf'16

                                ef'16
                                )

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]
                                (

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf'16
                                    [

                                    bqs'16
                                    )

                                    c'16
                                    (

                                    bqf'16

                                    bf'16

                                    \revert Staff.Stem.stemlet-length
                                    dqs'16
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf'16
                                    [

                                    fqs'16

                                    a'16

                                    eqs'16
                                    )

                                    bf'16
                                    (

                                    gqf'16

                                    c'16
                                    )

                                    eqf'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    bf'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                d'16

                                af'16

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf'16
                                    [

                                    e'16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    fqs'16
                                    ]
                                    (

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                e'16
                                )

                                bqs'16
                                (

                                \revert Staff.Stem.stemlet-length
                                cqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                bqs'16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                eqf'16
                                )
                                ]
                                \harmonicsOff
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \half-harmonic
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                \vibrato #'(0 1 4 2) #2 #0.2
                                aqs'1
                                - \downbow
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #0 #9
                                \bacaStartTextSpanBCP
                                ~
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                aqs'4.

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                gqf'2
                                \bacaStopTextSpanBCP
                                \stopTrillSpan
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #9
                                \bacaStartTextSpanBCP
                                ~
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                gqf'2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                gqf'8
                                [

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                \revert Staff.Stem.stemlet-length
                                bf'8
                                - \upbow
                                \bacaStopTextSpanBCP
                                \stopTrillSpan
                                ]
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #2 #9
                                - \baca-bcp-spanner-right-text #1 #9
                                \bacaStartTextSpanBCP
                                ~
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                bf'4.

                                \vibrato #'(2 6 5 0) #3 #0.2
                                fqs'4
                                \bacaStopTextSpanBCP
                                \stopTrillSpan
                                \startTrillSpan
                                \revert-noteheads
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \stopTrillSpan
                                [

                                gqs'16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                dqf'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                ]

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs'16
                                    [

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    dqs'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef'16
                                    [

                                    eqs'32

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                ef'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'8
                                [

                                c'8

                                \revert Staff.Stem.stemlet-length
                                cs'8
                                ]

                                dqf'4

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqs'16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                bf'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                bqf'16
                                ]

                                \times 2/3
                                {

                                    fs'4

                                    bqs'4

                                    af'4

                                }

                                d'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                fqs'1

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                eqs'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                e'16

                                bf'16

                                \revert Staff.Stem.stemlet-length
                                fqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16.
                                [

                                gqs'32
                                ~

                                gqs'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                g'32
                                [

                                fs'16.

                                bqf'16.

                                \revert Staff.Stem.stemlet-length
                                bqs'32
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bqs'16
                                [

                                c'16
                                ~

                                c'32

                                \revert Staff.Stem.stemlet-length
                                bqf'16.
                                ]
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \half-harmonic
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                bf'2..
                                \bacaStopTextSpanBCP
                                \revert-noteheads
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
                                \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                \clef "bass"
                                dqs'4

                                aqf'4

                                fqs'4

                                a'8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                eqs'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                gqf'8
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                gqf'8
                                [

                                fs'8
                                ~

                                \revert Staff.Stem.stemlet-length
                                fs'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                aqs'8
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                e'4

                                aqf'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                f'4

                                af'4

                                d'4

                                aqs'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                bf'4

                                bqs'4

                                b'4

                                bf'8
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \half-harmonic
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                \vibrato #'(0 1 4 2) #2 #0.2
                                aqf'2.
                                - \downbow
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #0 #9
                                - \baca-bcp-spanner-right-text #1 #9
                                \bacaStartTextSpanBCP
                                ~
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                aqf'4.

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                aqs'4
                                \bacaStopTextSpanBCP
                                \stopTrillSpan
                                \startTrillSpan
                                \revert-noteheads
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8
                                \stopTrillSpan
                                [

                                aqf'16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                ]

                                cqs'4

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]
                                    gqf'2

                                    eqf'4

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                dqs'16

                                af'16

                                \revert Staff.Stem.stemlet-length
                                eqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f'8
                                [

                                aqf'8

                                \revert Staff.Stem.stemlet-length
                                ef'8
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                gqs'2

                                \override Staff.Stem.stemlet-length = 0.75
                                e'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                aqf'16

                                a'16

                                \revert Staff.Stem.stemlet-length
                                bqf'16
                                ]

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf'8
                                    [

                                    a'32

                                    \revert Staff.Stem.stemlet-length
                                    bf'32
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'16
                                    [

                                    bqs'16

                                    \revert Staff.Stem.stemlet-length
                                    bf'16
                                    ]

                                }

                                aqs'4

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8
                                [

                                \revert Staff.Stem.stemlet-length
                                af'8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    [

                                    aqf'16

                                    \revert Staff.Stem.stemlet-length
                                    e'8
                                    ]

                                }

                                aqs'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                fs'2.

                                \times 2/3
                                {

                                    bf'4

                                    dqf'8
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \half-harmonic
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                c'2..
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                \revert-noteheads
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