  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/11/../../build/segment_stylesheet.ily"
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
                \time 5/4
                s1 * 5/4
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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                \tempo 4=111
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4
                ^ \markup \raise #6 \with-dimensions-from \null {
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"111"
                  }
                }

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
                \time 3/4
                s1 * 3/4

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
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                \tempo 4=66
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"66"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

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
                                        \half-harmonic
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [
                                        (

                                        a'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [
                                            (

                                            b'16

                                            a'16

                                            af'16
                                            )

                                            c''16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        g'16
                                        )

                                        b'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        fs'16
                                        )

                                        d''16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            a'16
                                            )

                                            c''16
                                            (

                                            bf'16

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [
                                            (

                                            b'16

                                            a'16

                                            af'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            ef''16
                                            ]
                                            (

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        [

                                        b'16

                                        bf'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ]
                                        (

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''32
                                            [

                                            bf'32

                                            a'32
                                            )

                                            cs''32
                                            (

                                            b'32

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        [
                                        (

                                        d''16

                                        c''16

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        )
                                        ]
                                        \revert-noteheads
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        c'1

                                        \times 2/3
                                        {

                                            c'4

                                            c'8

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16.
                                        [

                                        c'32
                                        ~

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'32
                                        [

                                        c'16.

                                        c'16.

                                        \revert Staff.Stem.stemlet-length
                                        c'32
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16
                                        ~

                                        c'32

                                        \revert Staff.Stem.stemlet-length
                                        c'16.
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'2

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

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

                                            c'32

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        c'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        c'2.
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        af'2.
                                        \tweak color #red
                                        _ \markup \center-align 417.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                        ~

                                        af'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        af'2.
                                        ~

                                        af'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        af'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        af'1
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'4

                                        \times 2/3
                                        {

                                            c'2

                                            c'4

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
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

                                        c'4
                                        ~

                                        c'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
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

                                        c'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            \times 2/3
                                            {

                                                c'16

                                                c'32

                                            }

                                            c'8

                                            c'16

                                            c'16

                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                            c'4

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 18]
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
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af16
                                        [
                                        (

                                        a16

                                        bf16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        b16
                                        ]
                                        (

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            [

                                            a16
                                            )

                                            bf16
                                            (

                                            b16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf16
                                        [
                                        (

                                        b16

                                        c'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        b16
                                        )

                                        c'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            ef'16
                                            )

                                            cs'16
                                            (

                                            d'16

                                            ef'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]
                                            (

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [

                                            d'16
                                            )

                                            ef'16
                                            (

                                            e'16

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'16
                                        )
                                        [

                                        ef'16
                                        (

                                        e'16

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        )
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'32
                                            [
                                            (

                                            f'32

                                            e'32
                                            )

                                            f'32
                                            (

                                            fs'32

                                            g'32

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [
                                        (

                                        cs'16

                                        d'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        ef'16
                                        ]
                                        (

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            cs'16
                                            )

                                            d'16
                                            (

                                            ef'16

                                            e'16

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        [
                                        (

                                        ef'16

                                        e'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        ef'16
                                        )

                                        e'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'16
                                            [

                                            g'16
                                            )

                                            f'16
                                            (

                                            fs'16

                                            g'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            ]
                                            (

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            fs'16
                                            )

                                            g'16
                                            (

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        )
                                        [

                                        g'16
                                        (

                                        af'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        )
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'32
                                            [
                                            (

                                            a'32

                                            af'32
                                            )

                                            a'32
                                            (

                                            bf'32

                                            b'32

                                            \revert Staff.Stem.stemlet-length
                                            c''32
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [
                                        (

                                        f'16

                                        fs'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        ]
                                        (

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'16
                                            [

                                            f'16
                                            )

                                            fs'16
                                            (

                                            g'16

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            )
                                            ]
                                            \harmonicsOff
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
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

                                            c'8

                                            \times 2/3
                                            {

                                                c'4

                                                c'8

                                            }

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'32
                                        [

                                        c'32

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        c'4

                                        \times 2/3
                                        {

                                            c'4

                                            c'8

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
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
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \harmonicsOn
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af16
                                        [
                                        (

                                        a16

                                        bf16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        b16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf16
                                        [

                                        a16
                                        )

                                        bf16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        b16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            cs'16
                                            )

                                            bf16
                                            (

                                            b16

                                            c'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
                                            ]
                                            (

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        b16
                                        )

                                        c'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        [

                                        ef'16
                                        )

                                        cs'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16
                                        )
                                        [

                                        e'16
                                        (

                                        ef'16

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [
                                            (

                                            e'16

                                            f'16

                                            fs'16
                                            )

                                            ef'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            )
                                            [

                                            fs'16
                                            (

                                            f'16

                                            e'16
                                            )

                                            f'16
                                            (

                                            fs'16

                                            g'16

                                            af'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]
                                            (

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        [

                                        d'16
                                        )

                                        ef'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'32
                                            )
                                            [

                                            d'32
                                            (

                                            ef'32

                                            e'32

                                            f'32
                                            )

                                            d'32
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            )
                                            ]
                                            \harmonicsOff
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.6 0.8 1)
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

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'4

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]
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

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.6 1)
                                        fs'1
                                        \tweak color #red
                                        _ \markup \center-align 375.0
                                        ^ \markup \center-align { \center-column { "+23" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        fs'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        fs'2.
                                        ~

                                        fs'2
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'2

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]
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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]
                                            c'4

                                            c'4

                                            c'4
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \clef "alto"
                                \override Staff.Stem.stemlet-length = 0.75
                                cs''16
                                [
                                (

                                c''16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c''16
                                [
                                (

                                b'16

                                bf'16

                                \revert Staff.Stem.stemlet-length
                                a'16
                                )
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf'16
                                    [
                                    (

                                    a'16

                                    af'16

                                    g'16
                                    )

                                    g'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                e'16
                                )

                                ef'16
                                (

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                c'16
                                )

                                d'16
                                (

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                b16
                                )

                                c'16
                                (

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf16
                                    [

                                    a16
                                    )

                                    a16
                                    (

                                    af16

                                    g16

                                    \revert Staff.Stem.stemlet-length
                                    fs16
                                    )
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    [
                                    (

                                    e16

                                    ef16

                                    d16
                                    )

                                    e16
                                    (

                                    ef16

                                    d16

                                    cs16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    ]
                                    \harmonicsOff
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'4
                                ~

                                c'4

                                \times 2/3
                                {

                                    c'4

                                    c'8

                                }

                                \times 8/9
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]
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
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \harmonicsOn
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                cs''16
                                [
                                (

                                c''16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c''16
                                [
                                (

                                b'16

                                bf'16

                                \revert Staff.Stem.stemlet-length
                                a'16
                                )
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf'16
                                    [
                                    (

                                    a'16

                                    af'16

                                    g'16
                                    )

                                    g'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                e'16
                                )

                                ef'16
                                (

                                \revert Staff.Stem.stemlet-length
                                d'16
                                )
                                ]
                                \harmonicsOff
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
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
                                % [viola voice measure 7]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                e'2.
                                \tweak color #red
                                _ \markup \center-align 337.2
                                ^ \markup \center-align { \center-column { "+39" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                e'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                e'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                e'2.
                                ~

                                e'2
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 8/9
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
                                % [viola voice measure 12]
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

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]
                                    c'4

                                    c'4

                                    c'4

                                }

                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
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

                                    c'4

                                    c'8

                                    c'4

                                }

                                c'4
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                ef'2.
                                \tweak color #red
                                _ \markup \center-align 303.1
                                ^ \markup \center-align { \center-column { "-45" } }
                                ~

                                ef'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                ef'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                ef'2.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                c'4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \clef "bass"
                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                [
                                (

                                b,16

                                bf,16

                                \revert Staff.Stem.stemlet-length
                                a,16
                                )
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,16
                                    [
                                    (

                                    bf,16

                                    a,16

                                    af,16
                                    )

                                    cs16
                                    (

                                    c16

                                    b,16

                                    bf,16
                                    )

                                    bf,16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    a,16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                af,16
                                [

                                g,16
                                )

                                d16
                                (

                                \revert Staff.Stem.stemlet-length
                                cs16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                [

                                b,16
                                )

                                cs16
                                (

                                \revert Staff.Stem.stemlet-length
                                c16
                                ]

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,16
                                    [

                                    bf,16
                                    )

                                    ef16
                                    (

                                    d16

                                    cs16

                                    c16
                                    )

                                    c16
                                    (

                                    b,16

                                    bf,16

                                    \revert Staff.Stem.stemlet-length
                                    a,16
                                    )
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
                                    [
                                    (

                                    ef16

                                    d16

                                    cs16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    ef16
                                    ]
                                    (

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                cs16

                                c16
                                )

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                \harmonicsOff
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                c'4

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
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \half-harmonic
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 1 0.2 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [
                                (

                                cs16

                                d16

                                \revert Staff.Stem.stemlet-length
                                cs16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    cs16
                                    )

                                    d16
                                    (

                                    cs16

                                    d16

                                    cs16

                                    d16

                                    cs16
                                    )

                                    d16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                cs16

                                d16

                                \revert Staff.Stem.stemlet-length
                                cs16
                                )
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [
                                (

                                cs16

                                d16

                                \revert Staff.Stem.stemlet-length
                                cs16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    cs16
                                    )

                                    d16
                                    (

                                    cs16

                                    d16

                                    cs16

                                    d16

                                    cs16
                                    )

                                    d16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    cs16

                                    d16

                                    cs16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    ]
                                    \revert-noteheads
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                c'4

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]
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

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]
                                    c'4

                                    c'4

                                    c'4

                                }

                                c'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
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

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    ]
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.6 1)
                                cs'2.
                                \tweak color #red
                                _ \markup \center-align 272.5
                                ^ \markup \center-align { \center-column { "-30" } }
                                ~

                                cs'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                cs'2.
                                ~

                                cs'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                cs'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                cs'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                cs'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                cs'2.
                                ~

                                cs'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                cs'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]
                                cs'2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]
                                cs'2
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