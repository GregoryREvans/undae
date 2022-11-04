  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/02/../../build/segment_stylesheet.ily"
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
                \time 2/4
                s1 * 1/2
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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

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
                \time 4/4
                s1 * 1

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
                \time 4/4
                s1 * 1

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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                \once \override MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 3 1 0)
                                              (1 0 1.5 -3 2 0)
                                              (2 0 2.5 2 3 0)
                                              (3 0 3.5 -2 4 0)
                                              (4 0 4.5 4 5 0)
                                              (5 0 5.5 -4 6 0)
                                              (6 0 6.5 2 7 0)
                                              (7 0 7.5 -2 8 0)
                                              (8 0 8.5 1 9 0)
                                              (9 0 9.5 -1 10 0)
                                              (10 0 10.5 3 11 0)
                                              (11 0 11.5 -3 12 0)
                                              (12 0 12.5 2 13 0)
                                              (13 0 13.5 -2 14 0)
                                              (14 0 14.5 4 15 0)
                                              (15 0 15.5 -4 16 0)
                                              (16 0 16.5 2 17 0)
                                              (17 0 17.5 -2 18 0)
                                              (18 0 18.5 1 19 0)
                                              (19 0 19.5 -1 20 0)
                                              (20 0 20.5 5 21 0)
                                              (21 0 21.5 -5 22 0)
                                              (22 0 22.5 5 23 0)
                                              (23 0 23.5 -5 24 0)
                                              (24 0 24.5 4 25 0)
                                              (25 0 25.5 -4 26 0)
                                              (26 0 26.5 3 27 0)
                                              (27 0 27.5 -3 28 0)
                                              (28 0 28.5 1 29 0)
                                              (29 0 29.5 -1 30 0)
                                              (30 0 30.5 2 31 0)
                                              (31 0 31.5 -2 32 0)
                                              (32 0 32.5 2 33 0)
                                              (33 0 33.5 -2 34 0)
                                         )
                                         #2.5
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                        f'2
                                        - \accent
                                        \sfz
                                        \glissando
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        f'1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \sfp
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        f'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        f'2
                                        ~

                                        f'2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        f'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        f'1
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        f'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        f'2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        f'2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        f'4
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \harmonicsOn
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'32
                                        \f
                                        [
                                        (

                                        bf'32

                                        fs''32

                                        d'''32
                                        )

                                        d'''32
                                        (

                                        fs''32

                                        bf'32

                                        d'32
                                        )

                                        ef'32
                                        (

                                        b'32

                                        g''32

                                        \revert Staff.Stem.stemlet-length
                                        ef'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'''32
                                        [
                                        (

                                        g''32

                                        b'32

                                        ef'32
                                        )

                                        fs'32
                                        (

                                        d''32

                                        bf''32

                                        \revert Staff.Stem.stemlet-length
                                        fs'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'''32
                                        [
                                        (

                                        bf''32

                                        d''32

                                        fs'32
                                        )

                                        e'32
                                        (

                                        c''32

                                        af''32

                                        \revert Staff.Stem.stemlet-length
                                        e'''32
                                        )
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'''32
                                        [
                                        (

                                        af''32

                                        c''32

                                        e'32
                                        )

                                        f'32
                                        (

                                        cs''32

                                        a''32

                                        \revert Staff.Stem.stemlet-length
                                        f'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'''32
                                        [
                                        (

                                        a''32

                                        cs''32

                                        f'32
                                        )

                                        g'32
                                        (

                                        ef''32

                                        b''32

                                        \revert Staff.Stem.stemlet-length
                                        g'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'''32
                                        [
                                        (

                                        b''32

                                        ef''32

                                        g'32
                                        )

                                        af'32
                                        (

                                        e''32

                                        c'''32

                                        \revert Staff.Stem.stemlet-length
                                        af'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'''32
                                        [
                                        (

                                        c'''32

                                        e''32

                                        af'32
                                        )

                                        f'32
                                        (

                                        cs''32

                                        a''32

                                        \revert Staff.Stem.stemlet-length
                                        f'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'''32
                                        [
                                        (

                                        a''32

                                        cs''32

                                        f'32
                                        )

                                        a'32
                                        (

                                        f''32

                                        cs'''32

                                        \revert Staff.Stem.stemlet-length
                                        a'''32
                                        )
                                        ]
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        bf4
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                        \mf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            bf8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16.
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        bf4
                                        ~

                                        bf2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #8 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf32
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf8.
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        bf8
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf32
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf8
                                            ~

                                            bf4
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        bf4
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #8 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]
                                            bf4
                                            ~

                                            bf16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        bf8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        bf4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]
                                            bf16
                                            ~

                                            bf4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            bf8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            bf32
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf8
                                            ~

                                            bf4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            [
                                            ~

                                            bf8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf32
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8.
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        bf16
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        bf4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 20]
                                            bf16
                                            ~

                                            bf4
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        bf4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16.
                                              %! baca.bcps(1)
                                            \bacaStopTextSpanBCP
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]
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
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 1 1 0)
                                              (1 0 1.5 -1 2 0)
                                              (2 0 2.5 3 3 0)
                                              (3 0 3.5 -3 4 0)
                                              (4 0 4.5 2 5 0)
                                              (5 0 5.5 -2 6 0)
                                              (6 0 6.5 4 7 0)
                                              (7 0 7.5 -4 8 0)
                                              (8 0 8.5 2 9 0)
                                              (9 0 9.5 -2 10 0)
                                              (10 0 10.5 1 11 0)
                                              (11 0 11.5 -1 12 0)
                                              (12 0 12.5 5 13 0)
                                              (13 0 13.5 -5 14 0)
                                              (14 0 14.5 5 15 0)
                                              (15 0 15.5 -5 16 0)
                                              (16 0 16.5 4 17 0)
                                              (17 0 17.5 -4 18 0)
                                              (18 0 18.5 3 19 0)
                                              (19 0 19.5 -3 20 0)
                                              (20 0 20.5 1 21 0)
                                              (21 0 21.5 -1 22 0)
                                              (22 0 22.5 2 23 0)
                                              (23 0 23.5 -2 24 0)
                                              (24 0 24.5 2 25 0)
                                              (25 0 25.5 -2 26 0)
                                              (26 0 26.5 3 27 0)
                                              (27 0 27.5 -3 28 0)
                                              (28 0 28.5 2 29 0)
                                              (29 0 29.5 -2 30 0)
                                              (30 0 30.5 4 31 0)
                                              (31 0 31.5 -4 32 0)
                                              (32 0 32.5 2 33 0)
                                              (33 0 33.5 -2 34 0)
                                         )
                                         #2.5
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        <bf ef'>2
                                        - \accent
                                        \sfz
                                        \glissando
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        <bf ef'>1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \sfp
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        <bf ef'>1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        <bf ef'>1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        <bf ef'>2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        <bf ef'>2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        <bf ef'>1
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        <bf ef'>2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        <bf ef'>2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        <bf ef'>2.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <bf ef'>8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <bf ef'>8
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \harmonicsOn
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'32
                                        \f
                                        [
                                        (

                                        c''32

                                        a''32

                                        fs'''32
                                        )

                                        fs'''32
                                        (

                                        a''32

                                        c''32

                                        ef'32
                                        )

                                        ef'32
                                        (

                                        c''32

                                        a''32

                                        \revert Staff.Stem.stemlet-length
                                        fs'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'''32
                                        [
                                        (

                                        a''32

                                        c''32

                                        ef'32
                                        )

                                        af'''32
                                        (

                                        b''32

                                        d''32

                                        \revert Staff.Stem.stemlet-length
                                        f'32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'32
                                        [
                                        (

                                        d''32

                                        b''32

                                        af'''32
                                        )

                                        f'32
                                        (

                                        d''32

                                        b''32

                                        \revert Staff.Stem.stemlet-length
                                        af'''32
                                        )
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'''32
                                        [
                                        (

                                        b''32

                                        d''32

                                        f'32
                                        )

                                        f'32
                                        (

                                        d''32

                                        b''32

                                        \revert Staff.Stem.stemlet-length
                                        af'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'''32
                                        [
                                        (

                                        b''32

                                        d''32

                                        f'32
                                        )

                                        bf'''32
                                        (

                                        cs'''32

                                        e''32

                                        \revert Staff.Stem.stemlet-length
                                        g'32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'32
                                        [
                                        (

                                        e''32

                                        cs'''32

                                        bf'''32
                                        )

                                        fs'32
                                        (

                                        ef''32

                                        c'''32

                                        \revert Staff.Stem.stemlet-length
                                        a'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'''32
                                        [
                                        (

                                        c'''32

                                        ef''32

                                        fs'32
                                        )

                                        fs'32
                                        (

                                        ef''32

                                        c'''32

                                        \revert Staff.Stem.stemlet-length
                                        a'''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'''32
                                        [
                                        (

                                        c'''32

                                        ef''32

                                        fs'32
                                        )

                                        b'''32
                                        (

                                        d'''32

                                        f''32

                                        \revert Staff.Stem.stemlet-length
                                        af'32
                                        )
                                        ]
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        <ef' f'>4
                                          %! baca.bcps(5)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(5)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(5)
                                        - \upbow
                                        \mf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef' f'>8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <ef' f'>8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        <ef' f'>4
                                        ~

                                        <ef' f'>4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        <ef' f'>4
                                        ~

                                        bf4
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            bf8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16.
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        bf2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf32
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <ef' f'>8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef' f'>8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <ef' f'>8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        <ef' f'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' f'>8
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <ef' f'>8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #8 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef' f'>8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf32
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16.
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf8
                                            ~

                                            bf4
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        <ef' f'>4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        \times 4/5
                                        {

                                            <ef' f'>4
                                            ~

                                            <ef' f'>16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        <ef' f'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' f'>8
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <ef' f'>8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]
                                        <ef' f'>4
                                        ~

                                        \times 4/5
                                        {

                                            <ef' f'>16
                                            ~

                                            bf4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            ~

                                            bf8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf8
                                            [
                                            ~

                                            bf32
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bf16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \times 2/3
                                        {

                                            bf8
                                            ~

                                            bf4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        bf4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 20]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            [
                                            ~

                                            <ef' f'>8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <ef' f'>32
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef' f'>8.
                                            [
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <ef' f'>8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 4.5
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 2.5
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                            ~

                                        }

                                        <ef' f'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' f'>8.
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <ef' f'>16
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 1]
                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 4 1 0)
                                      (1 0 1.5 -4 2 0)
                                      (2 0 2.5 2 3 0)
                                      (3 0 3.5 -2 4 0)
                                      (4 0 4.5 1 5 0)
                                      (5 0 5.5 -1 6 0)
                                      (6 0 6.5 5 7 0)
                                      (7 0 7.5 -5 8 0)
                                      (8 0 8.5 5 9 0)
                                      (9 0 9.5 -5 10 0)
                                      (10 0 10.5 4 11 0)
                                      (11 0 11.5 -4 12 0)
                                      (12 0 12.5 3 13 0)
                                      (13 0 13.5 -3 14 0)
                                      (14 0 14.5 1 15 0)
                                      (15 0 15.5 -1 16 0)
                                      (16 0 16.5 2 17 0)
                                      (17 0 17.5 -2 18 0)
                                      (18 0 18.5 2 19 0)
                                      (19 0 19.5 -2 20 0)
                                      (20 0 20.5 3 21 0)
                                      (21 0 21.5 -3 22 0)
                                      (22 0 22.5 2 23 0)
                                      (23 0 23.5 -2 24 0)
                                      (24 0 24.5 4 25 0)
                                      (25 0 25.5 -4 26 0)
                                      (26 0 26.5 2 27 0)
                                      (27 0 27.5 -2 28 0)
                                      (28 0 28.5 1 29 0)
                                      (29 0 29.5 -1 30 0)
                                      (30 0 30.5 3 31 0)
                                      (31 0 31.5 -3 32 0)
                                      (32 0 32.5 2 33 0)
                                      (33 0 33.5 -2 34 0)
                                 )
                                 #2.5
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \clef "alto"
                                gf2
                                - \accent
                                \sfz
                                \glissando
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                gf2
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \sfp
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                gf2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                gf1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                gf1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                gf1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                gf1
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                gf2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~

                                gf2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                \revert Staff.Stem.stemlet-length
                                gf8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                gf2.
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \harmonicsOn
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                fs2..
                                \f
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 2
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan b

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                fs4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs8
                                [

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                g8
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 2
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan c'

                                g2.
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf1
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \pp
                                \stopTrillSpan
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                gf2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                gf4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                gf2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                gf4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                gf2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                gf2.
                                ~

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf4
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                gf2.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                gf1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \ff
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                gf2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]
                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #8 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                gf2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]
                                gf2
                                ~

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                gf2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan df'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]
                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 1 1 0)
                                      (1 0 1.5 -1 2 0)
                                      (2 0 2.5 5 3 0)
                                      (3 0 3.5 -5 4 0)
                                      (4 0 4.5 5 5 0)
                                      (5 0 5.5 -5 6 0)
                                      (6 0 6.5 4 7 0)
                                      (7 0 7.5 -4 8 0)
                                      (8 0 8.5 3 9 0)
                                      (9 0 9.5 -3 10 0)
                                      (10 0 10.5 1 11 0)
                                      (11 0 11.5 -1 12 0)
                                      (12 0 12.5 2 13 0)
                                      (13 0 13.5 -2 14 0)
                                      (14 0 14.5 2 15 0)
                                      (15 0 15.5 -2 16 0)
                                      (16 0 16.5 3 17 0)
                                      (17 0 17.5 -3 18 0)
                                      (18 0 18.5 2 19 0)
                                      (19 0 19.5 -2 20 0)
                                      (20 0 20.5 4 21 0)
                                      (21 0 21.5 -4 22 0)
                                      (22 0 22.5 2 23 0)
                                      (23 0 23.5 -2 24 0)
                                      (24 0 24.5 1 25 0)
                                      (25 0 25.5 -1 26 0)
                                      (26 0 26.5 3 27 0)
                                      (27 0 27.5 -3 28 0)
                                      (28 0 28.5 2 29 0)
                                      (29 0 29.5 -2 30 0)
                                      (30 0 30.5 4 31 0)
                                      (31 0 31.5 -4 32 0)
                                      (32 0 32.5 2 33 0)
                                      (33 0 33.5 -2 34 0)
                                 )
                                 #2.5
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \clef "bass"
                                <g, d>2
                                - \accent
                                \sfz
                                \glissando
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                <c, g,>1
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \sfp
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                <c, g,>1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                <c, g,>1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                <c, g,>2
                                ~

                                <c, g,>2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                <c, g,>1
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                <c, g,>2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~

                                <c, g,>2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                <c, g,>2.
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                <c, g,>8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                <c, g,>8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \harmonicsOn
                                a'4
                                - \accent
                                \f
                                ~

                                a'4
                                ~

                                \times 2/3
                                {

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 3 1 0)
                                          (1 0 1.5 -3 2 0)
                                          (2 0 2.5 2 3 0)
                                          (3 0 3.5 -2 4 0)
                                          (4 0 4.5 4 5 0)
                                          (5 0 5.5 -4 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                     )
                                     #2.5
                                    a'4
                                    \glissando

                                    b8
                                    - \accent
                                    - \tongue #3

                                }

                                bf8
                                - \accent
                                - \tongue #2

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]
                                    af8
                                    - \accent
                                    - \tongue #2

                                    fs'4
                                    - \accent
                                    ~

                                }

                                fs'4
                                ~

                                fs'4
                                ~

                                \times 2/3
                                {

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 3 1 0)
                                          (1 0 1.5 -3 2 0)
                                          (2 0 2.5 2 3 0)
                                          (3 0 3.5 -2 4 0)
                                          (4 0 4.5 4 5 0)
                                          (5 0 5.5 -4 6 0)
                                     )
                                     #0.5
                                    fs'8
                                    \glissando

                                    e'4
                                    - \accent
                                    ~

                                }

                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 5 1 0)
                                      (1 0 1.5 -5 2 0)
                                      (2 0 2.5 5 3 0)
                                      (3 0 3.5 -5 4 0)
                                      (4 0 4.5 4 5 0)
                                      (5 0 5.5 -4 6 0)
                                      (6 0 6.5 3 7 0)
                                      (7 0 7.5 -3 8 0)
                                      (8 0 8.5 1 9 0)
                                      (9 0 9.5 -1 10 0)
                                      (10 0 10.5 2 11 0)
                                      (11 0 11.5 -2 12 0)
                                      (12 0 12.5 2 13 0)
                                      (13 0 13.5 -2 14 0)
                                 )
                                 #2.5
                                e'4
                                \glissando
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c,1
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \pp
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g,

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                \override Staff.Stem.stemlet-length = 0.75
                                c,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                g,8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan d

                                g,2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                g,4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                g,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c,8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g,

                                c,2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                c,4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                g,8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan d

                                g,2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                g,2.
                                ~

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c,4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \ff
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g,

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                c,2.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                g,8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan d

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]
                                g,1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]
                                \override Staff.Stem.stemlet-length = 0.75
                                g,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c,8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #8 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g,

                                c,2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]
                                \override Staff.Stem.stemlet-length = 0.75
                                c,8
                                [
                                ~

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                g,8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan d

                                g,2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]
                                g,2
                                ~

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c,2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 7
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g,

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
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