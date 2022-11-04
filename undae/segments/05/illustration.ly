  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/05/../../build/segment_stylesheet.ily"
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
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        b'!1
                                        - \espressivo
                                        \mf
                                        ^ \markup \center-align { \concat { -14 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        bf'!2..
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -33 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'!2
                                        - \espressivo
                                        \mp
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
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +12 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf'!1
                                        - \espressivo
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
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +12 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'!1
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +32 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                                        g'!2..
                                        - \espressivo
                                        \mf
                                        ^ \markup \center-align { \concat { +32 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'!2.
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +24 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'!1
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -41 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        gf'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c'1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                        \mp
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #7
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
                                        \startTrillSpan g'

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        b8
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
                                        - \baca-bcp-spanner-left-text #1 #7
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
                                        \startTrillSpan fs'

                                        b2
                                        ~

                                        b2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        a8
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(8)
                                        - \downbow
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
                                        - \baca-bcp-spanner-left-text #0 #7
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #7 #7
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
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
                                        \startTrillSpan e'

                                        a2.
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        r2..
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]
                                        \harmonicsOn
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        [
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 3.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "norm."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        a'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        [
                                        (

                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        a'16

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        )
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [
                                            (

                                            bf'16

                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'16
                                            )

                                            b'16
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

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

                                        d''16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [

                                        a'16
                                        )

                                        c''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
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
                                        bf'16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [

                                            g'16
                                            )

                                            cs''16
                                            (

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            a'16

                                            af'16
                                            )

                                            ef''16
                                            (

                                            cs''16

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \bar "||"
                                            \harmonicsOff

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
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!1
                                        - \espressivo
                                        \mf
                                        ^ \markup \center-align { \concat { +0 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!2..
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +0 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!2
                                        - \espressivo
                                        \mp
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
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -19 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g'!1
                                        - \espressivo
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
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -19 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'!1
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -33 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c'1
                                        \sf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 2
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpan
                                        \>
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 4
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan f'

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        fs'!2..
                                        - \espressivo
                                        \mf
                                        ^ \markup \center-align { \concat { -33 } }
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpan
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''!2.
                                        - \espressivo
                                        ^ \markup \center-align { \concat { +22 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''!1
                                        - \espressivo
                                        ^ \markup \center-align { \concat { -43 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        cf''8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        r1

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]
                                            \harmonicsOn
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "scr."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ^ (

                                            g'16

                                            fs'16

                                            e'16

                                            d'16

                                            c'16
                                            )

                                            b'16
                                            ^ (

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        [

                                        d'16
                                        )

                                        af'16
                                        ^ (

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        ef'16

                                        cs'16

                                        \revert Staff.Stem.stemlet-length
                                        b16
                                        )
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [
                                        ^ (

                                        g'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]
                                        \harmonicsOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]
                                        \harmonicsOn
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 3.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "norm."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ^ (

                                        g'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        e'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        [

                                        c'16
                                        )

                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ^ (

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]
                                        a'4

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [

                                            fs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                            d'4.
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        )
                                        [

                                        af'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ^ (

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]

                                        \times 8/11
                                        {

                                            ef'4..
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'16
                                            [

                                            b16
                                            )

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ^ (

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            ]
                                            ~

                                        }

                                        g'4
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        \bar "||"
                                        \harmonicsOff

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
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                d'!1
                                - \espressivo
                                \mf
                                ^ \markup \center-align { \concat { +2 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!2..
                                - \espressivo
                                ^ \markup \center-align { \concat { -16 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c'2.
                                \sf
                                \>
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 4
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan e'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!2
                                - \espressivo
                                \mp
                                ^ \markup \center-align { \concat { +14 } }
                                \stopTrillSpan
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
                                - \espressivo
                                ^ \markup \center-align { \concat { +14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                ef'!1
                                - \espressivo
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
                                - \espressivo
                                ^ \markup \center-align { \concat { +14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!1
                                - \espressivo
                                ^ \markup \center-align { \concat { -16 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                e'!2..
                                - \espressivo
                                \mf
                                ^ \markup \center-align { \concat { -16 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff!2.
                                - \espressivo
                                ^ \markup \center-align { \concat { +19 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff!1
                                - \espressivo
                                ^ \markup \center-align { \concat { -47 } }
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \double-flat  }
                                bff8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                \harmonicsOn
                                \override Staff.Stem.stemlet-length = 0.75
                                a'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                [
                                (
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.padding 0.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 3.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "norm."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "scr."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.padding 0.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 5.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                g'16

                                fs'16
                                )

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]
                                (

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                g'16
                                )

                                b'16
                                (

                                \revert Staff.Stem.stemlet-length
                                a'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    g'16
                                    (

                                    af'16

                                    a'16
                                    )

                                    af'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    fs'16

                                    f'16
                                    )

                                    e'16
                                    (

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    )
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a'16
                                    [
                                    (

                                    g'16

                                    fs'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    )

                                    f'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                    \harmonicsOff

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                \half-harmonic
                                \override Staff.Stem.stemlet-length = 0.75
                                a'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                [
                                (
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.padding 0.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 3.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "scr."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "norm."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.padding 0.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 5.5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                g'16

                                fs'16
                                )

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]
                                (

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
                                    [

                                    g'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    )
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    b'16
                                    (

                                    a'16

                                    af'16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ]
                                    (

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    a'16
                                    )

                                    af'16
                                    (

                                    fs'16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    )
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                [
                                (
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 19]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'32
                                    )
                                    [

                                    a'32
                                    (

                                    g'32

                                    fs'32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    f'32
                                    (

                                    fs'32

                                    \revert Staff.Stem.stemlet-length
                                    g'32
                                    )
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                [
                                (

                                af'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                g'16
                                )

                                \revert Staff.Stem.stemlet-length
                                fs'16
                                ]
                                (

                                \times 2/3
                                {

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
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    fs'16

                                    f'16
                                    )

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]
                                    (

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]
                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

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

                                g'16
                                (

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                )
                                [

                                ef'16
                                (

                                e'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
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
                                )
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a'16
                                    [
                                    (

                                    g'16

                                    fs'16
                                    )

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    fs'16

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    )
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
                                    [
                                    (

                                    e'16

                                    ef'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )

                                    d'16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    ef'16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                    \bar "||"
                                    \revert-noteheads

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
                                \half-harmonic
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \vibrato #'(0 1 4 2) #2 #0.2
                                c4.
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                \mp
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                c4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                c2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                c4
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                d2.
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
                                - \baca-bcp-spanner-left-text #1 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 4]
                                d4.
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                ef2
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
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #8 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 5]
                                ef2.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \vibrato #'(2 6 5 0) #3 #0.2
                                a,4.
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
                                - \baca-bcp-spanner-left-text #7 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                a,4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                a,4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(1 4 2 6 5) #2 #0.2
                                \revert Staff.Stem.stemlet-length
                                bf,8
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
                                - \baca-bcp-spanner-left-text #6 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                bf,2.
                                ~

                                bf,4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(0 1 4 2 6 5) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                c8
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
                                - \baca-bcp-spanner-left-text #1 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                c2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                c4
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(0 1 4 2) #5 #0.2
                                cs1
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
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
                                - \baca-bcp-spanner-left-text #0 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 11]
                                cs4
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                g,2.
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
                                - \baca-bcp-spanner-left-text #1 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 12]
                                g,4

                                \vibrato #'(2 6 5 0 1 4) #2 #0.2
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
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #8 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                g,2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                g,2.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \vibrato #'(2 6 5 0) #3 #0.2
                                a,2.
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
                                - \baca-bcp-spanner-left-text #7 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                a,4.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                \vibrato #'(1 4 2 6 5) #5 #0.2
                                bf,1
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
                                - \baca-bcp-spanner-left-text #6 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 16]
                                bf,4
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(0 1 4 2 6 5) #3 #0.2
                                e,1
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
                                - \baca-bcp-spanner-left-text #1 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! abjad.glissando(7)
                                \glissando
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
                                % [cello voice measure 17]
                                \vibrato #'(0 1 4 2) #2 #0.2
                                f,1
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(8)
                                - \downbow
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
                                - \baca-bcp-spanner-left-text #0 #8
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 18]
                                f,4.
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                g,2
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

                                \times 8/9
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 19]
                                    \harmonicsOn
                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    \stopTrillSpan
                                    [
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak bound-details.right.padding 0.5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak bound-details.right.stencil-align-dir-y #center
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 3.5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "norm."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "scr."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak bound-details.right.padding 0.5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak bound-details.right.stencil-align-dir-y #center
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 5.5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    g16

                                    fs16

                                    e16

                                    d16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    c16

                                    b,16
                                    )

                                    b16
                                    (

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                af16
                                [

                                fs16

                                e16

                                \revert Staff.Stem.stemlet-length
                                d16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                ]
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 20]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs32
                                    )
                                    [

                                    bf32
                                    (

                                    af32

                                    g32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    f32

                                    ef32

                                    \revert Staff.Stem.stemlet-length
                                    cs32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
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

                                a16
                                (

                                g16

                                \revert Staff.Stem.stemlet-length
                                fs16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    d16

                                    c16

                                    b,16
                                    )

                                    c'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    bf16

                                    a16

                                    g16

                                    f16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p

                                    \revert Staff.Stem.stemlet-length
                                    ef16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                    \bar "||"
                                    \harmonicsOff

                                }

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}