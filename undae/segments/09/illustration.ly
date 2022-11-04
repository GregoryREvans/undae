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

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 1]
                                                  %! applying staff names and clefs
                                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                                  %! applying staff names and clefs
                                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                                \override Staff.Stem.stemlet-length = 0.75
                                                r16
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \f
                                                [
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                c'16
                                                :32
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
                                                - \tweak staff-padding 3
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-text "P"
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-text "T"
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \tweak staff-padding 5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-text "1/2 clt."
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                cqs'16
                                                :32

                                                bf'16
                                                :32

                                                dqf'16
                                                :32

                                                b'16
                                                :32

                                                c'16
                                                :32

                                            }

                                            \times 2/3
                                            {

                                                af'8
                                                :32

                                                dqs'8
                                                :32

                                                r8

                                                e'8
                                                :32

                                                eqs'8
                                                :32
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                                \revert Staff.Stem.stemlet-length
                                                r8
                                                ]

                                            }

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            f'2
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
                                            \startTrillSpan c''

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            [

                                            ef'16
                                            :32
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "1/2 clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            r16

                                            dqs'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            eqs'16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                        :32
                                        [

                                        eqf'16
                                        :32

                                        d'16
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        gqs'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        bqs'4
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
                                        \startTrillSpan eqs''

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        bqf'4
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
                                        - \tweak staff-padding 2
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan eqf''

                                        \override Staff.Stem.stemlet-length = 0.75
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        cs'8
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        [
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
                                        \startTrillSpan fs'

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        aqs'8
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ]
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
                                        \startTrillSpan dqs''

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            :32
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "1/2 clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            bqs'16
                                            :32

                                            d'16
                                            :32

                                            \times 2/3
                                            {

                                                dqs'8
                                                :32

                                                c'8
                                                :32

                                                \revert Staff.Stem.stemlet-length
                                                eqf'8
                                                :32
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            cs'4
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan es'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            d'8
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan fs'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            bf'4
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan d''

                                        }

                                        \times 2/3
                                        {

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            eqs'4
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan gtqs'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            fs'8
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan as'

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r32
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            [

                                            gqf'32
                                            :32
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "1/2 clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            g'32
                                            :32

                                            f'32
                                            :32

                                            dqf'32
                                            :32

                                            eqf'32
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            :32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs'16
                                            :32
                                            [

                                            cs'16
                                            :32

                                            r16

                                            gqf'16
                                            :32

                                            bqf'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        aqs'4
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
                                        \startTrillSpan cqs''

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            c'8
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            [
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
                                            \startTrillSpan ef'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            aqf'8
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan cqf''

                                            \revert Staff.Stem.stemlet-length
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            b'8
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ]
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
                                            \startTrillSpan d''

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            bqf'4
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan dqf''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            cs'8
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan e'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            dqf'4
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan fqf'

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        b'8
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        [
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
                                        \startTrillSpan d''

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        dqs'16
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
                                        - \tweak staff-padding 2
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan fqs'

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c'16
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ]
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
                                        \startTrillSpan ef'

                                        \times 2/3
                                        {

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            cs'4
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan e'

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            a'4
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan c''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            eqf'4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
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
                                            - \tweak staff-padding 2
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan gqf'

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \half-harmonic
                                        \vibrato #'(0 0.5 2 1) #2 #0.2
                                        fs'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        \stopTrillSpan
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #8 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
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
                                        % [violin 1 voice measure 8]
                                        fs'2

                                        \vibrato #'(3 2.5 1.5 0 0.5) #3 #0.2
                                        af'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        % [violin 1 voice measure 9]
                                        a'2.
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                        \stopTrillSpan
                                        ~

                                        a'2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        f'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
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
                                        - \tweak stencil #abjad-flared-hairpin
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

                                        f'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8
                                        [

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        \revert Staff.Stem.stemlet-length
                                        g'8
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
                                        - \baca-bcp-spanner-right-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                        g'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        % [violin 1 voice measure 12]
                                        af'1
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 410.1
                                        ^ \markup \center-align { \center-column { "-22" } }
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        f'1
                                        \tweak color #red
                                        _ \markup \center-align 356.1
                                        ^ \markup \center-align { \center-column { "+34" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        e'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #8 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        e'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        % [violin 1 voice measure 15]
                                        g'2.
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 382.1
                                        ^ \markup \center-align { \center-column { "-44" } }
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        e'2.
                                        \tweak color #red
                                        _ \markup \center-align 331.9
                                        ^ \markup \center-align { \center-column { "+12" } }
                                        \bar "||"

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
                                        \half-harmonic
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        ef'2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
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
                                        - \tweak stencil #abjad-flared-hairpin
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

                                        \times 2/3
                                        {

                                            ef'4

                                            \vibrato #'(6 5 0 1 4) #3 #0.2
                                            f'8
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
                                            - \baca-bcp-spanner-left-text #9 #9
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

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        f'1

                                        \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                        fs'4
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
                                        % [violin 2 voice measure 3]
                                        fs'2
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'8
                                        [

                                        \vibrato #'(2 6 5 0 1 4 2) #3 #0.2
                                        \revert Staff.Stem.stemlet-length
                                        c'8
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
                                        - \baca-bcp-spanner-left-text #0 #9
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

                                        c'4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        c'2.

                                        \vibrato #'(6 5 0 1) #1.5 #0.2
                                        e'4
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
                                        - \baca-bcp-spanner-left-text #9 #9
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
                                        % [violin 2 voice measure 5]
                                        e'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        e'4

                                        \vibrato #'(4 2 6 5 0) #2 #0.2
                                        d'2
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
                                        - \baca-bcp-spanner-left-text #0 #9
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
                                        % [violin 2 voice measure 7]
                                        d'2
                                        ~

                                        \times 2/3
                                        {

                                            d'8

                                            \vibrato #'(1 4 2 6 5 0) #3 #0.2
                                            e'4
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
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #9 #9
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

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        e'2
                                        ~

                                        \times 2/3
                                        {

                                            e'4

                                            \vibrato #'(1 4 2 6 5 0 1) #5 #0.2
                                            f'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
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

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        b'2.
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 506.6
                                        ^ \markup \center-align { \center-column { "+44" } }
                                        \stopTrillSpan
                                        ~

                                        b'2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
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
                                        \mf
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
                                        - \tweak stencil #abjad-flared-hairpin
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

                                        d'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        \revert Staff.Stem.stemlet-length
                                        e'8
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
                                        - \baca-bcp-spanner-right-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                        e'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        % [violin 2 voice measure 12]
                                        af'1
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 410.1
                                        ^ \markup \center-align { \center-column { "-22" } }
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        bf'1
                                        \tweak color #red
                                        _ \markup \center-align 472.1
                                        ^ \markup \center-align { \center-column { "+22" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
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
                                        \mf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #8 #9
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        cs'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        % [violin 2 voice measure 15]
                                        e'2.
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 331.9
                                        ^ \markup \center-align { \center-column { "+12" } }
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                        d'2.
                                        \tweak color #red
                                        _ \markup \center-align 288.3
                                        ^ \markup \center-align { \center-column { "-32" } }
                                        \bar "||"

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
                                \half-harmonic
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \vibrato #'(0 0.5 2 1) #2 #0.2
                                b1
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak stencil #abjad-flared-hairpin
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

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]
                                    b8

                                    \vibrato #'(3 1.5 0 0.5 2) #3 #0.2
                                    cs'4
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
                                    ~
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan

                                }

                                cs'2
                                ~

                                \times 2/3
                                {

                                    cs'4

                                    \vibrato #'(1 3 1.5 0 0.5 2) #5 #0.2
                                    d'8
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
                                    - \baca-bcp-spanner-left-text #0 #9
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

                                }

                                d'4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                d'2.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8
                                [

                                \vibrato #'(1 3 1.5 0 0.5 2 1) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                af8
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                af2.
                                ~

                                \times 2/3
                                {

                                    af8

                                    \vibrato #'(3 1.5 0 0.5) #2 #0.2
                                    c'4
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
                                    - \baca-bcp-spanner-left-text #0 #9
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

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \vibrato #'(2 1 3 1.5 0) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                bf8
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
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                bf4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                bf2

                                \vibrato #'(0.5 2 1 3 1.5 0) #5 #0.2
                                c'4
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
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                \vibrato #'(0.5 2 1 3 1.5 0 0.5) #3 #0.2
                                c'2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                g'2.
                                \mp
                                \tweak color #red
                                _ \markup \center-align 382.1
                                ^ \markup \center-align { \center-column { "-44" } }
                                \stopTrillSpan
                                ~

                                g'2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                bf2.
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak stencil #abjad-flared-hairpin
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

                                bf2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                bf8
                                [

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                c'8
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
                                - \baca-bcp-spanner-right-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                c'2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                % [viola voice measure 12]
                                ef'1
                                \mp
                                \tweak color #red
                                _ \markup \center-align 309.3
                                ^ \markup \center-align { \center-column { "-10" } }
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                c'1
                                \tweak color #red
                                _ \markup \center-align 268.6
                                ^ \markup \center-align { \center-column { "+46" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                a2.
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                a2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                % [viola voice measure 15]
                                ef'2.
                                \mp
                                \tweak color #red
                                _ \markup \center-align 309.3
                                ^ \markup \center-align { \center-column { "-10" } }
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                d'2.
                                \tweak color #red
                                _ \markup \center-align 288.3
                                ^ \markup \center-align { \center-column { "-32" } }
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {

                                \times 8/9
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 1]
                                      %! applying staff names and clefs
                                    \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                      %! applying staff names and clefs
                                    \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf'8
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "1/2 clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    e'16
                                    :32

                                    d'16
                                    :32

                                    \times 2/3
                                    {

                                        ef'8
                                        :32

                                        e'8
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        g'8
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]

                                    }

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    gqf'4
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
                                    \startTrillSpan btqf'

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    bf'8
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan df''

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    f'4
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan af'

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                a'8
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                [
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
                                \startTrillSpan c''

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                fs'16
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
                                - \tweak staff-padding 2
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan a'

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                b'16
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
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
                                \startTrillSpan d''

                                \times 2/3
                                {

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 8/7
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        [

                                        e'16
                                        :32
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        b'16
                                        :32

                                        d'16
                                        :32

                                        bf'16
                                        :32

                                        ef'16
                                        :32

                                        bqs'16
                                        :32

                                    }

                                    \times 2/3
                                    {

                                        c'8
                                        :32

                                        a'8
                                        :32

                                        r8

                                        af'8
                                        :32

                                        g'8
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                    }

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    a'2
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
                                    \startTrillSpan cs''

                                }

                                \times 2/3
                                {

                                    \times 4/5
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        [

                                        aqf'8
                                        :32
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        r8

                                        fqs'8
                                        :32

                                        fs'8
                                        :32

                                    }

                                    e'8
                                    :32

                                    f'8
                                    :32

                                    fs'8
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    aqf'2
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
                                    \startTrillSpan dqf''

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r32
                                      %! SPANNER_STOP
                                      %! baca._do_spanner_indicator_command(2)
                                      %! baca.trill_spanner()
                                    \stopTrillSpan
                                    [

                                    c'32
                                    :32
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "1/2 clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo

                                    g'32
                                    :32

                                    b'32
                                    :32

                                    af'32
                                    :32

                                    cs'32
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    f'32
                                    :32
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    :32
                                    [

                                    ef'16
                                    :32

                                    r16

                                    b'16
                                    :32

                                    e'16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                cqs'4
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
                                \startTrillSpan gqs'

                                \times 2/3
                                {

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    cs'4
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan gs'

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    bf'8
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan f''

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                a'4
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
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
                                \startTrillSpan e''

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                af'8
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
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
                                \startTrillSpan ef''

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    bf'2
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan f''

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    aqs'4
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
                                    - \tweak staff-padding 2
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan eqs''

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                eqs'8
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                [
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
                                \startTrillSpan bqs'

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                f'8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \p
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ]
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
                                \startTrillSpan c''

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \half-harmonic
                                \vibrato #'(1 4 2 6) #1.5 #0.2
                                af2.
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak stencil #abjad-flared-hairpin
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
                                \override Staff.Stem.stemlet-length = 0.75
                                af16
                                [

                                \vibrato #'(5 0 1 4 2) #2 #0.2
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
                                - \baca-bcp-spanner-right-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                \vibrato #'(6 5 0 1 4 2) #3 #0.2
                                bf2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                e'2.
                                \mp
                                \tweak color #red
                                _ \markup \center-align 331.9
                                ^ \markup \center-align { \center-column { "+12" } }
                                \stopTrillSpan
                                ~

                                e'2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                g2.
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak stencil #abjad-flared-hairpin
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

                                g2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                [

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                \revert Staff.Stem.stemlet-length
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
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                a2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                % [cello voice measure 12]
                                af1
                                \mp
                                \tweak color #red
                                _ \markup \center-align 202.6
                                ^ \markup \center-align { \center-column { "-42" } }
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                bf1
                                \tweak color #red
                                _ \markup \center-align 233.3
                                ^ \markup \center-align { \center-column { "+2" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                af2.
                                  %! baca.bcps(5)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(5)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(5)
                                - \upbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-right-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                af2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                % [cello voice measure 15]
                                c'2.
                                \mp
                                \tweak color #red
                                _ \markup \center-align 268.6
                                ^ \markup \center-align { \center-column { "+46" } }
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                b2.
                                \tweak color #red
                                _ \markup \center-align 250.4
                                ^ \markup \center-align { \center-column { "+24" } }
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}