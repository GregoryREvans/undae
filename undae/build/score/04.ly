        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=111
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8
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

                                        \times 8/9
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 1]
                                              %! applying staff names and clefs
                                            \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                              %! applying staff names and clefs
                                            \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                            \override Staff.Stem.stemlet-length = 0.75
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            c''8
                                            \f
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
                                            \startTrillSpan f''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            b''16
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
                                            \startTrillSpan e'''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            dqs''16
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
                                            \startTrillSpan gqs''

                                            \times 2/3
                                            {

                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f''8
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
                                                \startTrillSpan bf''

                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                e''8
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
                                                \startTrillSpan a''

                                                \revert Staff.Stem.stemlet-length
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                gqs''8
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
                                                \startTrillSpan cqs'''

                                            }

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 1 1 0)
                                                  (1 0 1.5 -1 2 0)
                                                  (2 0 2.5 1 3 0)
                                                  (3 0 3.5 -1 4 0)
                                                  (4 0 4.5 2 5 0)
                                                  (5 0 5.5 -2 6 0)
                                                  (6 0 6.5 2 7 0)
                                                  (7 0 7.5 -2 8 0)
                                                  (8 0 8.5 4 9 0)
                                                  (9 0 9.5 -4 10 0)
                                                  (10 0 10.5 6 11 0)
                                                  (11 0 11.5 -6 12 0)
                                             )
                                             #1.5
                                            cs''4
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2 1 0)
                                                  (1 0 1.5 -2 2 0)
                                                  (2 0 2.5 2 3 0)
                                                  (3 0 3.5 -2 4 0)
                                                  (4 0 4.5 4 5 0)
                                                  (5 0 5.5 -4 6 0)
                                                  (6 0 6.5 6 7 0)
                                                  (7 0 7.5 -6 8 0)
                                                  (8 0 8.5 1 9 0)
                                                  (9 0 9.5 -1 10 0)
                                                  (10 0 10.5 1 11 0)
                                                  (11 0 11.5 -1 12 0)
                                             )
                                             #1.5
                                            d''8
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2 1 0)
                                                  (1 0 1.5 -2 2 0)
                                                  (2 0 2.5 4 3 0)
                                                  (3 0 3.5 -4 4 0)
                                                  (4 0 4.5 6 5 0)
                                                  (5 0 5.5 -6 6 0)
                                                  (6 0 6.5 1 7 0)
                                                  (7 0 7.5 -1 8 0)
                                                  (8 0 8.5 1 9 0)
                                                  (9 0 9.5 -1 10 0)
                                                  (10 0 10.5 2 11 0)
                                                  (11 0 11.5 -2 12 0)
                                             )
                                             #1.5
                                            eqf''4
                                            \glissando

                                        }

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        ^ \markup gett.
                                        [
                                        (

                                        fs''32

                                        \revert Staff.Stem.stemlet-length
                                        f''32
                                        )
                                        ]
                                        \slurSolid

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r32
                                            [

                                            dqs''32
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
                                            \startTextSpan

                                            cs''32
                                            :32

                                            gqf''32
                                            :32

                                            bqf''32
                                            :32

                                            c''32
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            aqf''32
                                            :32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b''16
                                            :32
                                            [

                                            bqf''16
                                            :32

                                            r16

                                            dqf''16
                                            :32

                                            dqs''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        cs''4
                                        - \bendAfter #'-3.5

                                        \times 2/3
                                        {

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            f''4
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
                                            \startTrillSpan bf''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            e''8
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
                                            \startTrillSpan a''

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            ef''16
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
                                            \startTrillSpan af''

                                            \times 2/3
                                            {

                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                e''32
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
                                                \startTrillSpan a''

                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                dqs''16
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
                                                \startTrillSpan gqs''

                                            }

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            b''32
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
                                            \startTrillSpan e'''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            bf''32
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
                                            \startTrillSpan ef'''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            e''16
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
                                            \startTrillSpan a''

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 1 1 0)
                                                  (1 0 1.5 -1 2 0)
                                                  (2 0 2.5 1 3 0)
                                                  (3 0 3.5 -1 4 0)
                                                  (4 0 4.5 2 5 0)
                                                  (5 0 5.5 -2 6 0)
                                                  (6 0 6.5 2 7 0)
                                                  (7 0 7.5 -2 8 0)
                                                  (8 0 8.5 4 9 0)
                                                  (9 0 9.5 -4 10 0)
                                                  (10 0 10.5 6 11 0)
                                                  (11 0 11.5 -6 12 0)
                                             )
                                             #1.5
                                            \revert Staff.Stem.stemlet-length
                                            fqs''8
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ]
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2 1 0)
                                                  (1 0 1.5 -2 2 0)
                                                  (2 0 2.5 2 3 0)
                                                  (3 0 3.5 -2 4 0)
                                                  (4 0 4.5 4 5 0)
                                                  (5 0 5.5 -4 6 0)
                                                  (6 0 6.5 6 7 0)
                                                  (7 0 7.5 -6 8 0)
                                                  (8 0 8.5 1 9 0)
                                                  (9 0 9.5 -1 10 0)
                                                  (10 0 10.5 1 11 0)
                                                  (11 0 11.5 -1 12 0)
                                             )
                                             #1.5
                                            aqf''4
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2 1 0)
                                                  (1 0 1.5 -2 2 0)
                                                  (2 0 2.5 4 3 0)
                                                  (3 0 3.5 -4 4 0)
                                                  (4 0 4.5 6 5 0)
                                                  (5 0 5.5 -6 6 0)
                                                  (6 0 6.5 1 7 0)
                                                  (7 0 7.5 -1 8 0)
                                                  (8 0 8.5 1 9 0)
                                                  (9 0 9.5 -1 10 0)
                                                  (10 0 10.5 2 11 0)
                                                  (11 0 11.5 -2 12 0)
                                             )
                                             #1.5
                                            dqs''4
                                            \glissando

                                        }

                                        \slurDashed
                                        c''16
                                        ^ \markup gett.
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqf''16
                                        )
                                        ]
                                        \slurSolid

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            gqs''16
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "pizz."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            r16

                                            af''16

                                            \revert Staff.Stem.stemlet-length
                                            aqs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            ]

                                        }

                                        \slurDashed
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        ^ \markup gett.
                                        [
                                        (

                                        cqs''16

                                        bqf''16

                                        \revert Staff.Stem.stemlet-length
                                        bqs''16
                                        )
                                        ]
                                        \slurSolid

                                        gqs''4
                                        - \snappizzicato

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r32
                                            [

                                            af''32
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
                                            \startTextSpan

                                            g''32
                                            :32

                                            f''32
                                            :32

                                            fs''32
                                            :32

                                            ef''32
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            b''32
                                            :32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
                                            [

                                            d''16
                                            :32

                                            r16

                                            cs''16
                                            :32

                                            a''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        g''4
                                        - \bendAfter #'-3.5

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        bf''8.
                                        \sp
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpan

                                        c''16

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                            af''2

                                            f''4

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        eqs''4

                                        bqs''8
                                        ~

                                        bqs''8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs''16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \vibrato #'(2 2.5 0 0.5 4 1.5 3 0.25 2 2.5 0) #2 #0.2
                                        ds'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpan
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 2
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
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

                            \tag #'voice2
                            {

                                \context Staff = "violin 2 staff"
                                {

                                    \context Voice = "violin 2 voice"
                                    {

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 1]
                                                  %! applying staff names and clefs
                                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                                  %! applying staff names and clefs
                                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                                \override Staff.Stem.stemlet-length = 0.75
                                                r16
                                                [

                                                bf'16
                                                :32
                                                \f
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
                                                \startTextSpan

                                                dqf'16
                                                :32

                                                af'16
                                                :32

                                                eqs'16
                                                :32

                                                dqs'16
                                                :32

                                                eqs'16
                                                :32

                                            }

                                            \times 2/3
                                            {

                                                d'8
                                                :32

                                                bqf'8
                                                :32

                                                r8

                                                c'8
                                                :32

                                                bqs'8
                                                :32
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpan

                                                \revert Staff.Stem.stemlet-length
                                                r8
                                                ]

                                            }

                                            c'2
                                            - \bendAfter #'-3.5

                                        }

                                        \times 2/3
                                        {

                                            \slurDashed
                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs'8
                                            ^ \markup gett.
                                            [
                                            (

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            )
                                            ]
                                            \slurSolid

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        ef'4.
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
                                        - \baca-text-spanner-left-text "pizz."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpan

                                        b'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpan

                                        \times 2/3
                                        {

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
                                            \startTrillSpan e''

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            fs'4
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
                                            \startTrillSpan cs''

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \vibrato #'(3 0.25 2 2.5 0 0.5 4 1.5 3 0.25 2) #2 #0.2
                                        ds'2...
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ~
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 2
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        ds'2.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r32
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            [

                                            gqs'32
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
                                            \startTextSpan

                                            gqs'32
                                            :32

                                            aqf'32
                                            :32

                                            g'32
                                            :32

                                            aqs'32
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            :32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            :32
                                            [

                                            dqf'16
                                            :32

                                            r16

                                            bqs'16
                                            :32

                                            af'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        aqs'4
                                        - \bendAfter #'-3.5

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]
                                            cqs'4
                                            \sp
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            b'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/8
                                        {

                                            dqs'4.

                                            ef'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]
                                            e'2

                                            cs'4

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        dqs'4

                                        eqs'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpan

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

                                \times 8/9
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 1]
                                      %! applying staff names and clefs
                                    \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                      %! applying staff names and clefs
                                    \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                    \clef "alto"
                                    \override Staff.Stem.stemlet-length = 0.75
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    cqs8
                                    \f
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
                                    \startTrillSpan fqs

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    c16
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
                                    \startTrillSpan f

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    e16
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
                                    \startTrillSpan a

                                    \times 2/3
                                    {

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        ef8
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
                                        \startTrillSpan af

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        eqf8
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
                                        \startTrillSpan aqf

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        bqs8
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
                                        \startTrillSpan eqs'

                                    }

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 6 11 0)
                                          (11 0 11.5 -6 12 0)
                                     )
                                     #1.5
                                    aqs4
                                      %! SPANNER_STOP
                                      %! baca._do_spanner_indicator_command(2)
                                      %! baca.trill_spanner()
                                    \stopTrillSpan
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 2 1 0)
                                          (1 0 1.5 -2 2 0)
                                          (2 0 2.5 2 3 0)
                                          (3 0 3.5 -2 4 0)
                                          (4 0 4.5 4 5 0)
                                          (5 0 5.5 -4 6 0)
                                          (6 0 6.5 6 7 0)
                                          (7 0 7.5 -6 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                     )
                                     #1.5
                                    dqs8
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 2 1 0)
                                          (1 0 1.5 -2 2 0)
                                          (2 0 2.5 4 3 0)
                                          (3 0 3.5 -4 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 1 7 0)
                                          (7 0 7.5 -1 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                     )
                                     #1.5
                                    cs4
                                    \glissando

                                }

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                bf16
                                ^ \markup gett.
                                [
                                (

                                gqf32

                                \revert Staff.Stem.stemlet-length
                                dqf32
                                )
                                ]
                                \slurSolid

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]
                                    eqf4
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
                                    - \baca-text-spanner-left-text "pizz."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    aqs4

                                    cs4
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpan

                                }

                                \times 4/5
                                {

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    c4
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
                                    \startTrillSpan e

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    eqf8
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
                                    \startTrillSpan gqs

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    fqs4
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
                                    \startTrillSpan aqs

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 8/7
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        [

                                        eqs16
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
                                        \startTextSpan

                                        af16
                                        :32

                                        cqs16
                                        :32

                                        eqs16
                                        :32

                                        ef16
                                        :32

                                        c16
                                        :32

                                    }

                                    \times 2/3
                                    {

                                        gqf8
                                        :32

                                        a8
                                        :32

                                        r8

                                        g8
                                        :32

                                        cqs8
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpan

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                    }

                                    dqf2
                                    - \bendAfter #'-3.5

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    bf16
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "pizz."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    r16

                                    aqf16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpan
                                    ]

                                }

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                bqf16
                                ^ \markup gett.
                                [
                                (

                                cs16

                                cqs16

                                \revert Staff.Stem.stemlet-length
                                bf16
                                )
                                ]
                                \slurSolid

                                gqf4
                                - \snappizzicato

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \vibrato #'(4 1.5 3 0.25 2 2.5 0 0.5 4 1.5 3) #2 #0.2
                                ds'2.
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 2
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                ds'4..
                                ~

                                ds'8
                                ~

                                ds'8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                ds'4.
                                ~

                                ds'4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                c4
                                \sp
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 3
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "clt."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                gqf8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpan
                                ]

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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \vibrato #'(0 0.5 4 1.5 3 0.25 2 2.5 0 0.5 4) #2 #0.2
                                \clef "bass"
                                ds'2.
                                \f
                                ~
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 2
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                ds'4.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                ds'1

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {

                                    \times 2/3
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        f,4
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
                                        \startTrillSpan bf,

                                        \override Staff.Stem.stemlet-length = 0.75
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c,16
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
                                        \startTrillSpan f,

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        dqf,16
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
                                        \startTrillSpan gqf,

                                    }

                                    \times 2/3
                                    {

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c,8
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
                                        \startTrillSpan f,

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        d,8
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
                                        \startTrillSpan g,

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        e,8
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
                                        \startTrillSpan a,

                                    }

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 6 11 0)
                                          (11 0 11.5 -6 12 0)
                                     )
                                     #1.5
                                    af,2
                                      %! SPANNER_STOP
                                      %! baca._do_spanner_indicator_command(2)
                                      %! baca.trill_spanner()
                                    \stopTrillSpan
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 2 1 0)
                                          (1 0 1.5 -2 2 0)
                                          (2 0 2.5 2 3 0)
                                          (3 0 3.5 -2 4 0)
                                          (4 0 4.5 4 5 0)
                                          (5 0 5.5 -4 6 0)
                                          (6 0 6.5 6 7 0)
                                          (7 0 7.5 -6 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                     )
                                     #1.5
                                    d,4
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 2 1 0)
                                          (1 0 1.5 -2 2 0)
                                          (2 0 2.5 4 3 0)
                                          (3 0 3.5 -4 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 1 7 0)
                                          (7 0 7.5 -1 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                     )
                                     #1.5
                                    fqs,4
                                    \glissando

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]
                                    b,8
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "pizz."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    \times 2/3
                                    {

                                        aqs,4

                                        fs,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpan

                                    }

                                }

                                \slurDashed
                                \override Staff.Stem.stemlet-length = 0.75
                                af,32
                                ^ \markup gett.
                                [
                                (

                                c,32

                                b,16

                                \revert Staff.Stem.stemlet-length
                                c,8
                                )
                                ]
                                \slurSolid

                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 5 1 0)
                                      (1 0 1.5 -5 2 0)
                                      (2 0 2.5 4 3 0)
                                      (3 0 3.5 -4 4 0)
                                      (4 0 4.5 3 5 0)
                                      (5 0 5.5 -3 6 0)
                                      (6 0 6.5 1 7 0)
                                      (7 0 7.5 -1 8 0)
                                      (8 0 8.5 2 9 0)
                                      (9 0 9.5 -2 10 0)
                                      (10 0 10.5 2 11 0)
                                      (11 0 11.5 -2 12 0)
                                 )
                                 #1.5
                                \override Staff.Stem.stemlet-length = 0.75
                                eqf,8
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \tweak staff-padding 3
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpan
                                \glissando

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
                                 )
                                 #2.5
                                \revert Staff.Stem.stemlet-length
                                a,8
                                ]
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 1 1 0)
                                      (1 0 1.5 -1 2 0)
                                      (2 0 2.5 1 3 0)
                                      (3 0 3.5 -1 4 0)
                                      (4 0 4.5 2 5 0)
                                      (5 0 5.5 -2 6 0)
                                      (6 0 6.5 2 7 0)
                                      (7 0 7.5 -2 8 0)
                                      (8 0 8.5 4 9 0)
                                      (9 0 9.5 -4 10 0)
                                      (10 0 10.5 6 11 0)
                                      (11 0 11.5 -6 12 0)
                                      (12 0 12.5 2 13 0)
                                      (13 0 13.5 -2 14 0)
                                      (14 0 14.5 1 15 0)
                                      (15 0 15.5 -1 16 0)
                                 )
                                 #2.5
                                fqs,4
                                \glissando

                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 3 1 0)
                                      (1 0 1.5 -3 2 0)
                                      (2 0 2.5 1 3 0)
                                      (3 0 3.5 -1 4 0)
                                      (4 0 4.5 5 5 0)
                                      (5 0 5.5 -5 6 0)
                                      (6 0 6.5 6 7 0)
                                      (7 0 7.5 -6 8 0)
                                      (8 0 8.5 6 9 0)
                                      (9 0 9.5 -6 10 0)
                                      (10 0 10.5 6 11 0)
                                      (11 0 11.5 -6 12 0)
                                      (12 0 12.5 5 13 0)
                                      (13 0 13.5 -5 14 0)
                                      (14 0 14.5 5 15 0)
                                      (15 0 15.5 -5 16 0)
                                 )
                                 #1.5
                                \override Staff.Stem.stemlet-length = 0.75
                                c,8
                                [
                                \glissando

                                \fancy-gliss
                                   #'(
                                      (0 0 0.5 3 1 0)
                                      (1 0 1.5 -3 2 0)
                                      (2 0 2.5 1 3 0)
                                      (3 0 3.5 -1 4 0)
                                      (4 0 4.5 5 5 0)
                                      (5 0 5.5 -5 6 0)
                                      (6 0 6.5 6 7 0)
                                      (7 0 7.5 -6 8 0)
                                      (8 0 8.5 4 9 0)
                                      (9 0 9.5 -4 10 0)
                                 )
                                 #1.5
                                \revert Staff.Stem.stemlet-length
                                f,8
                                ]
                                \glissando

                                \times 2/3
                                {

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 4 5 0)
                                          (5 0 5.5 -4 6 0)
                                          (6 0 6.5 6 7 0)
                                          (7 0 7.5 -6 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                     )
                                     #1.5
                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf,8
                                    [
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                     )
                                     #1.5
                                    a,8
                                    \glissando

                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 6 11 0)
                                          (11 0 11.5 -6 12 0)
                                     )
                                     #1.5
                                    \revert Staff.Stem.stemlet-length
                                    c,8
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpan
                                    ]
                                    \glissando

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/20
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]
                                    dqf,2
                                    \sp
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    e,4

                                    eqs,2

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \override Staff.Stem.stemlet-length = 0.75
                                dqs,8
                                [

                                eqf,16

                                d,16

                                \revert Staff.Stem.stemlet-length
                                gqs,8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bqf,8
                                [

                                \revert Staff.Stem.stemlet-length
                                c,8
                                ]

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d,8
                                    [

                                    eqf,16

                                    \revert Staff.Stem.stemlet-length
                                    cs,8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                [

                                fs,16

                                \revert Staff.Stem.stemlet-length
                                g,16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpan
                                ]

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
