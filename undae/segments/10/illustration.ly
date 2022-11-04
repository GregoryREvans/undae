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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        [
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        af'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        )
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [
                                            (

                                            fs'16

                                            g'16
                                            )

                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            bf'16

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ff
                                        )
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        a'16
                                        )

                                        g'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            )
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            fs'16
                                            (

                                            g'16

                                            af'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [

                                            fs'16

                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                            )

                                            f'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        )
                                        [

                                        a'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        b'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            )
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            af'32
                                            (

                                            a'32

                                            bf'32
                                            )

                                            g'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            g'32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ff
                                        )
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        af'16
                                        )

                                        af'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        bf'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        )
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        g'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        )
                                        [

                                        bf'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                        (

                                        c''16

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        )
                                        ]
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        r2

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'16
                                        \mp
                                        ^ \markup gett.
                                        [
                                        (

                                        af'16

                                        bf'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        )
                                        ]
                                        \slurSolid

                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        r4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \slurDashed
                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup gett.
                                        ]
                                        (

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            cqs'16

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'8
                                            [

                                            ef'8

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            )
                                            ]
                                            \slurSolid

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        r4

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        ^ \markup gett.
                                        [
                                        (

                                        c'16

                                        cs'16

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        )
                                        ]
                                        \slurSolid

                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        r4.

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'32
                                        ^ \markup gett.
                                        [
                                        (

                                        cs'32

                                        bqs'32

                                        e'32
                                        )
                                        \slurSolid

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        r4

                                        \times 2/3
                                        {

                                            \slurDashed
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'8
                                            ^ \markup gett.
                                            [
                                            (

                                            af'8

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            )
                                            ]
                                            \slurSolid

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
                                        d'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
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

                                        d'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
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
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        e'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        e'4

                                        f'8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
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
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        f'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP
                                        \revert-noteheads

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
                                        % [violin 2 voice measure 2]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
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

                                        f'''32
                                        )

                                        f'''32
                                        (

                                        a''32

                                        cs''32

                                        \revert Staff.Stem.stemlet-length
                                        f'32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        [
                                        (

                                        f''32

                                        cs'''32

                                        a'''32
                                        )

                                        a'''32
                                        (

                                        cs'''32

                                        f''32

                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        )
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'32
                                        [
                                        (

                                        fs''32

                                        d'''32

                                        bf'''32
                                        )

                                        bf'''32
                                        (

                                        d'''32

                                        fs''32

                                        \revert Staff.Stem.stemlet-length
                                        bf'32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''32
                                        [
                                        (

                                        a''32

                                        f'''32

                                        cs''''32
                                        )

                                        cs''''32
                                        (

                                        f'''32

                                        a''32

                                        \revert Staff.Stem.stemlet-length
                                        cs''32
                                        )
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'32
                                        [
                                        (

                                        g''32

                                        ef'''32

                                        b'''32
                                        )

                                        b'''32
                                        (

                                        ef'''32

                                        g''32

                                        \revert Staff.Stem.stemlet-length
                                        b'32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''32
                                        [
                                        (

                                        af''32

                                        e'''32

                                        c''''32
                                        )

                                        c''''32
                                        (

                                        e'''32

                                        af''32

                                        \revert Staff.Stem.stemlet-length
                                        c''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''32
                                        [
                                        (

                                        bf''32

                                        fs'''32

                                        d''''32
                                        )

                                        d''''32
                                        (

                                        fs'''32

                                        bf''32

                                        \revert Staff.Stem.stemlet-length
                                        d''32
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef''32
                                        [
                                        (

                                        b''32

                                        g'''32

                                        ef''''32
                                        )

                                        ef''''32
                                        (

                                        g'''32

                                        b''32

                                        \revert Staff.Stem.stemlet-length
                                        ef''32
                                        )
                                        ]
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        r4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \slurDashed
                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        \mp
                                        ^ \markup gett.
                                        ]
                                        (

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            fqs'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqf'8
                                            [

                                            bf'8

                                            \revert Staff.Stem.stemlet-length
                                            cs'8
                                            )
                                            ]
                                            \slurSolid

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        r4

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        ^ \markup gett.
                                        [
                                        (

                                        dqs'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        dqf'16
                                        )
                                        ]
                                        \slurSolid

                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        r4.

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'32
                                        ^ \markup gett.
                                        [
                                        (

                                        dqs'32

                                        d'32

                                        cqs'32
                                        )
                                        \slurSolid

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        r4

                                        \times 2/3
                                        {

                                            \slurDashed
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'8
                                            ^ \markup gett.
                                            [
                                            (

                                            dqf'8

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            )
                                            ]
                                            \slurSolid

                                        }

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
                                        cs'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
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

                                        cs'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
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
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        ef'2.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        ef'4

                                        e'8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(7)
                                        - \upbow
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
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        e'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP
                                        \revert-noteheads

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
                                \clef "alto"
                                \override Staff.Stem.stemlet-length = 0.75
                                ef'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                [
                                (
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                f'16

                                ef'16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef'16
                                    [

                                    f'16

                                    ef'16

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    )
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                )
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \pp
                                ]
                                (
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                f'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                f'16

                                g'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \ff
                                )

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                (

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    a'16
                                    )

                                    e'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    fs'16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    fs'16

                                    e'16

                                    fs'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    )
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    ef'16
                                    (

                                    fs'16

                                    af'16
                                    )

                                    ef'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \pp
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'16
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                ef'16

                                f'16

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef'16
                                    [

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \ff
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]
                                    (

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                g'16
                                )

                                fs'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                (

                                \revert Staff.Stem.stemlet-length
                                af'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                [

                                af'16

                                fs'16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                )
                                ]
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                bf1
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                bf4.

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                c'2
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                c'2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                \revert Staff.Stem.stemlet-length
                                cs'8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(7)
                                - \upbow
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
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #9
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                cs'4.

                                \vibrato #'(2 6 5 0) #3 #0.2
                                cs'4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \pp
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan
                                \revert-noteheads

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                r4
                                \stopTrillSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \slurDashed
                                b'16
                                \mp
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \override Staff.Stem.stemlet-length = 0.75
                                cs'16
                                [

                                bf'16
                                )
                                \slurSolid

                                r8

                                \slurDashed
                                c'16
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                aqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'16
                                [

                                a'16

                                g'16
                                )
                                \slurSolid

                                r16

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                r16

                                \slurDashed
                                g'16
                                ^ \markup gett.
                                (

                                fs'16

                                \revert Staff.Stem.stemlet-length
                                gqf'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                gqs'16
                                )
                                [
                                \slurSolid

                                r16

                                r16

                                \slurDashed
                                \revert Staff.Stem.stemlet-length
                                g'16
                                ^ \markup gett.
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                [

                                af'16

                                bf'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                )
                                ]
                                \slurSolid

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \slurDashed
                                bqf'16
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                d'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                ^ \markup gett.
                                [
                                (

                                c'16

                                a'16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                )
                                [
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \slurDashed
                                \revert Staff.Stem.stemlet-length
                                af'16
                                ^ \markup gett.
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                [

                                gqs'16

                                cs'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \slurDashed
                                g'16
                                ^ \markup gett.
                                (

                                f'16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                eqs'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                gqs'16
                                ^ \markup gett.
                                [
                                (

                                g'16

                                af'16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                )
                                ]
                                \slurSolid

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \half-harmonic
                                af2..
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                \revert-noteheads

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
                                \clef "bass"
                                \override Staff.Stem.stemlet-length = 0.75
                                e,32
                                \f
                                [
                                (

                                cs32

                                bf32

                                g'32
                                )

                                g'32
                                (

                                bf32

                                cs32

                                e,32
                                )

                                e,32
                                (

                                cs32

                                bf32

                                \revert Staff.Stem.stemlet-length
                                g'32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'32
                                [
                                (

                                bf32

                                cs32

                                e,32
                                )

                                a'16
                                (

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                ef16
                                [

                                fs,16
                                )

                                fs,16
                                (

                                \revert Staff.Stem.stemlet-length
                                ef16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a'16
                                )

                                fs,32
                                (

                                ef32

                                c'32

                                \revert Staff.Stem.stemlet-length
                                a'32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'32
                                [
                                (

                                c'32

                                ef32

                                fs,32
                                )

                                fs,32
                                (

                                ef32

                                c'32

                                \revert Staff.Stem.stemlet-length
                                a'32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'32
                                [
                                (

                                c'32

                                ef32

                                fs,32
                                )

                                b'32
                                (

                                d'32

                                f32

                                \revert Staff.Stem.stemlet-length
                                af,32
                                )
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                af,32
                                [
                                (

                                f32

                                d'32

                                b'32
                                )

                                g,16
                                (

                                e16

                                cs'16

                                \revert Staff.Stem.stemlet-length
                                bf'16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                [
                                (

                                cs'16

                                e16

                                \revert Staff.Stem.stemlet-length
                                g,16
                                )
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                g,32
                                [
                                (

                                e32

                                cs'32

                                bf'32
                                )

                                bf'32
                                (

                                cs'32

                                e32

                                \revert Staff.Stem.stemlet-length
                                g,32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c''32
                                [
                                (

                                ef'32

                                fs32

                                a,32
                                )

                                a,32
                                (

                                fs32

                                ef'32

                                \revert Staff.Stem.stemlet-length
                                c''32
                                )
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                f,32
                                [
                                (

                                d32

                                b32

                                af'32
                                )

                                af'32
                                (

                                b32

                                d32

                                \revert Staff.Stem.stemlet-length
                                f,32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f,16
                                [
                                (

                                d16

                                b16

                                \revert Staff.Stem.stemlet-length
                                af'16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                [
                                (

                                b16

                                d16

                                \revert Staff.Stem.stemlet-length
                                f,16
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'32
                                [
                                (

                                cs'32

                                e32

                                g,32
                                )

                                g,32
                                (

                                e32

                                cs'32

                                \revert Staff.Stem.stemlet-length
                                bf'32
                                )
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \override Staff.Stem.stemlet-length = 0.75
                                g,32
                                [
                                (

                                e32

                                cs'32

                                bf'32
                                )

                                bf'32
                                (

                                cs'32

                                e32

                                g,32
                                )

                                g,32
                                (

                                e32

                                cs'32

                                \revert Staff.Stem.stemlet-length
                                bf'32
                                )
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'32
                                [
                                (

                                cs'32

                                e32

                                g,32
                                )

                                c''16
                                (

                                \revert Staff.Stem.stemlet-length
                                ef'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs16
                                [

                                a,16
                                )

                                a,16
                                (

                                \revert Staff.Stem.stemlet-length
                                fs16
                                )
                                ]
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                e2.
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
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
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                e4.

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                e4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan
                                \revert-noteheads

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                r4
                                \stopTrillSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \slurDashed
                                bf'16
                                \mp
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                dqf'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                [

                                cqs'16
                                )
                                \slurSolid

                                r8

                                \slurDashed
                                a'16
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                [

                                dqf'16

                                d'16
                                )
                                \slurSolid

                                r16

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                r16

                                \slurDashed
                                eqf'16
                                ^ \markup gett.
                                (

                                ef'16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                bqf'16
                                )
                                [
                                \slurSolid

                                r16

                                r16

                                \slurDashed
                                \revert Staff.Stem.stemlet-length
                                bqs'16
                                ^ \markup gett.
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                bqf'16

                                bf'16

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                )
                                ]
                                \slurSolid

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \slurDashed
                                aqf'16
                                ^ \markup gett.
                                (

                                \revert Staff.Stem.stemlet-length
                                fqs'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                \override Staff.Stem.stemlet-length = 0.75
                                a'16
                                [

                                eqs'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                ^ \markup gett.
                                [
                                (

                                gqf'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                eqf'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                )
                                [
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \slurDashed
                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ^ \markup gett.
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                d'16

                                af'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \slurDashed
                                eqf'16
                                ^ \markup gett.
                                (

                                e'16

                                \revert Staff.Stem.stemlet-length
                                fqs'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                e'16
                                )
                                \slurSolid

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                bqs'16
                                ^ \markup gett.
                                [
                                (

                                cqs'16

                                cs'16

                                \revert Staff.Stem.stemlet-length
                                bqs'16
                                )
                                ]
                                \slurSolid

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \half-harmonic
                                af,2..
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                \revert-noteheads

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}