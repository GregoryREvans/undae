  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/07/../../build/segment_stylesheet.ily"
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
                \time 5/4
                s1 * 5/4
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
                \time 4/4
                s1 * 1

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
                \time 3/4
                s1 * 3/4

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
                \time 5/4
                s1 * 5/4

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
                \time 3/4
                s1 * 3/4

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
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

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
                \time 2/4
                s1 * 1/2

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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

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
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''!2.
                                        - \espressivo
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 7 8 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'!1
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 5 8 }
                                        ^ \markup \center-align { \concat { -14 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 7 8 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''2.

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]
                                            \half-harmonic
                                            \irregularStemOn
                                            <ef' gf'>4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup { \fraction 1 2 T }
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            <ef' gf'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>8

                                            <e' g'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>4
                                            - \accent

                                            <e' g'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]
                                            <e' g'>8

                                            <f' gs'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>4
                                            - \accent

                                            <e' g'>8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <e' g'>8

                                            <f' gs'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]
                                            <g' as'>4
                                            - \accent

                                            <ef' gf'>8
                                            - \accent
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup { \fraction 1 2 P }
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>8

                                            <e' g'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <f' gs'>4
                                            - \accent

                                            <g' as'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <g' as'>8

                                            <g' as'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>4
                                            - \accent

                                            <e' g'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]
                                            <e' g'>8

                                            <f' gs'>4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan

                                        }

                                        \times 2/3
                                        {

                                            <g' as'>4
                                            - \accent

                                            <g' as'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <g' as'>8

                                            <g' as'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>4
                                            - \accent
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            <ef' gf'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>8

                                            <e' g'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]
                                            <ef' gf'>4
                                            - \accent

                                            <e' g'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <e' g'>8

                                            <f' gs'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>4
                                            - \accent

                                            <e' g'>8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]
                                            <e' g'>8

                                            <f' gs'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <g' as'>4
                                            - \accent

                                            <ef' gf'>8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <ef' gf'>8

                                            <e' g'>4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            <f' gs'>4
                                            - \accent

                                            <g' as'>8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \fff
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        b1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan fs'

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        cs'8
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan gs'

                                        cs'2
                                        ~

                                        cs'4
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        d'4
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan a'

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        d'2.
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        af2.
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
                                        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan ef'

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]
                                            af8
                                              %! abjad.glissando(7)
                                            \glissando

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            a4
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
                                            - \baca-bcp-spanner-right-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 6
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan e'

                                        }

                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        a4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
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
                                        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan e'

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]
                                            \harmonicsOn
                                            b4
                                            \p
                                            \stopTrillSpan
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
                                            - \baca-text-spanner-left-text "1/2 clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            b8
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            b8

                                            b4

                                        }

                                        \times 2/3
                                        {

                                            b4

                                            b8
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 18]
                                            b8

                                            b4

                                        }

                                        \times 2/3
                                        {

                                            b4

                                            b8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            \harmonicsOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''!2.
                                        - \espressivo
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 7 8 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 5 8 }
                                        ^ \markup \center-align { \concat { -14 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'2.
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'2.

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 7 8 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''1

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 20 21 }
                                        ^ \markup \center-align { \concat { -14 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                                        g'1

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        df''!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 7 8 }
                                        ^ \markup \center-align { \concat { -31 } }
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
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''!2.
                                        - \espressivo
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 7 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'!2
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 21 20 }
                                        ^ \markup \center-align { \concat { -29 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'2.

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''!4
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 5 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2.

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]
                                            \half-harmonic
                                            \irregularStemOn
                                            bf4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup { \fraction 1 2 T }
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]
                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]
                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup { \fraction 1 2 P }
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]
                                            bf8

                                            bf4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]
                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]
                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf8

                                            bf4
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            bf4
                                            - \accent

                                            bf8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \fff
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        bf2.
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #8
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan ef'

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        c'8
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
                                        - \baca-bcp-spanner-left-text #7 #8
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan f'

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        c'2.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        cs'8
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
                                        - \baca-bcp-spanner-left-text #0 #8
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan fs'

                                        cs'4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        cs'4
                                        ~

                                        \times 2/3
                                        {

                                            cs'4
                                              %! abjad.glissando(7)
                                            \glissando

                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \pitchedTrill
                                            g8
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
                                            - \baca-bcp-spanner-right-text #1 #8
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
                                            - \tweak staff-padding 6
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan c'

                                        }

                                        g4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        g2.
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \pitchedTrill
                                        af2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
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
                                        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan df'

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]
                                            \harmonicsOn
                                            <ef' f'>4
                                            \p
                                            \stopTrillSpan
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
                                            - \baca-text-spanner-left-text "1/2 clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpan

                                            <ef' f'>8
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <ef' f'>8

                                            <ef' f'>4

                                        }

                                        \times 2/3
                                        {

                                            <ef' f'>4

                                            <ef' f'>8
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]
                                            <ef' f'>8

                                            <ef' f'>4

                                        }

                                        \times 2/3
                                        {

                                            <ef' f'>4

                                            <ef' f'>8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpan
                                            \harmonicsOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''!2.
                                        - \espressivo
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 7 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'!2.
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 21 20 }
                                        ^ \markup \center-align { \concat { -29 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''!2
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 5 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2.

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'!2
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 3 4 }
                                        ^ \markup \center-align { \concat { -29 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                                        af'1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''!2.
                                        - \espressivo
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 5 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-flat  }
                                        ef''2
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

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 1]
                                    \half-harmonic
                                      %! applying staff names and clefs
                                    \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                      %! applying staff names and clefs
                                    \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                    \clef "alto"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    - \tongue #2
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \pp
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    fs16
                                    - \tongue #2

                                    fs16
                                    - \tongue #3

                                    fs16
                                    - \tongue #2

                                    \irregularStemOn
                                    \revert Staff.Stem.stemlet-length
                                    fs8
                                    ]
                                    ~

                                }

                                fs4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8
                                    ]
                                    ~

                                }

                                \times 4/5
                                {

                                    g4
                                    \stemOff

                                    g16
                                    - \tongue #2

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                - \tongue #3
                                [

                                a16
                                - \tongue #2

                                a16
                                - \tongue #3

                                \irregularStemOn
                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                e'8
                                ]
                                ~

                                \times 4/5
                                {

                                    e'4
                                    \stemOff

                                    e'16
                                    - \tongue #3

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    - \tongue #2
                                    [

                                    e'16
                                    - \tongue #3

                                    e'16
                                    - \tongue #2

                                    \irregularStemOn
                                    \revert Staff.Stem.stemlet-length
                                    f'8
                                    ]
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                f'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                f'8
                                [

                                \revert Staff.Stem.stemlet-length
                                f'8
                                ]
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                f'8.
                                [
                                \stemOff

                                \revert Staff.Stem.stemlet-length
                                f'16
                                - \tongue #2
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    - \tongue #3
                                    [

                                    g'16
                                    - \tongue #2

                                    bf'16
                                    - \tongue #2

                                    \irregularStemOn
                                    \revert Staff.Stem.stemlet-length
                                    d''8
                                    ]
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                d''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d''8
                                [

                                \revert Staff.Stem.stemlet-length
                                d''8
                                ]
                                ~

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]
                                    d''4
                                    \stemOff

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d''16
                                    - \tongue #3
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d''16
                                    - \tongue #2
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d''16
                                - \tongue #2
                                [

                                ef''16
                                - \tongue #3

                                \irregularStemOn
                                \revert Staff.Stem.stemlet-length
                                ef''8
                                ]
                                ~

                                ef''4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \f
                                \revert-noteheads
                                \stemOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
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
                                \f
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #7 #7
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan cs'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                a4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                b2
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan ds'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                b4
                                ~

                                \times 2/3
                                {

                                    b8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
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
                                    - \baca-bcp-spanner-left-text #7 #7
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan e'

                                }

                                c'2.
                                ~

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]
                                    c'4
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    fs8
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan as

                                }

                                fs2
                                ~

                                fs4
                                ~

                                \times 2/3
                                {

                                    fs8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    g4
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
                                    - \baca-bcp-spanner-left-text #6 #7
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan b

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                g2.
                                ~

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]
                                    g8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    fs4
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan as

                                }

                                fs2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
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
                                - \baca-bcp-spanner-left-text #7 #7
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan c'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                af1
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                a2.
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan cs'

                                \override Staff.Stem.stemlet-length = 0.75
                                a8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                ef8
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
                                - \baca-bcp-spanner-left-text #7 #7
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g

                                ef4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                ef2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ef8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                e8
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
                                - \baca-bcp-spanner-right-text #6 #7
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan gs

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                e2
                                ~

                                \times 2/3
                                {

                                    e4
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    d8
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
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
                                    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan fs

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 16]
                                    \harmonicsOn
                                    gf4
                                    \p
                                    \stopTrillSpan
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
                                    - \baca-text-spanner-left-text "1/2 clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    gf8
                                    ~

                                }

                                \times 2/3
                                {

                                    gf8

                                    gf4
                                    ~

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 17]
                                    gf8

                                    gf4
                                    ~

                                }

                                \times 2/3
                                {

                                    gf4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gf16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gf16
                                    ]
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                gf8
                                [

                                \revert Staff.Stem.stemlet-length
                                gf8
                                ]
                                ~

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 18]
                                    gf16

                                    gf4
                                    ~

                                    gf16
                                    ~

                                }

                                \times 2/3
                                {

                                    gf16

                                    gf4
                                    ~

                                    gf16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpan
                                    \harmonicsOff

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]
                                af2.
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #7
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]
                                bf2.
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #7
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]
                                bf4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                b8
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
                                - \baca-bcp-spanner-left-text #2 #7
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                b2.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]
                                f1
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
                                - \baca-bcp-spanner-left-text #1 #7
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]
                                fs2.
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
                                - \baca-bcp-spanner-left-text #3 #7
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                ~

                                \times 2/3
                                {

                                    fs8
                                      %! abjad.glissando(7)
                                    \glissando

                                    e4
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 2.5
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #7
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP
                                    ~

                                }

                                e4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]
                                e2
                                ~

                                \times 2/3
                                {

                                    e4
                                      %! abjad.glissando(7)
                                    \glissando

                                    fs8
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
                                    - \baca-bcp-spanner-left-text #0 #7
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP
                                    ~

                                }

                                fs4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]
                                fs2
                                ~

                                \times 2/3
                                {

                                    fs8
                                      %! abjad.glissando(7)
                                    \glissando

                                    g4
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 2.5
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #1 #7
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-right-text #2 #7
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                g2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \pp
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \clef "bass"
                                \tweak NoteHead.style #'harmonic
                                c'4
                                - \accent
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \pp
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

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
                                 #0.5
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                c'8
                                [
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                bf8
                                - \accent
                                ]
                                ~

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
                                 #0.5
                                \tweak NoteHead.style #'harmonic
                                bf4
                                \glissando

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    e16

                                }
                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                f8
                                [

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    fs16

                                }
                                }

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                g8
                                ]

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    d16

                                }
                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                ef8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                ef'8
                                - \accent
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \tweak NoteHead.style #'harmonic
                                ef'2
                                ~

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
                                 #0.5
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                ef'8
                                [
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                a8
                                - \accent
                                ]
                                ~

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
                                 #0.5
                                \tweak NoteHead.style #'harmonic
                                a4
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \tweak NoteHead.style #'harmonic
                                g4
                                - \accent
                                ~

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
                                 #0.5
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                g8
                                [
                                \glissando

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    cs16

                                }
                                }

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                d8
                                ]

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    ef16

                                }
                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak NoteHead.style #'harmonic
                                e8
                                [

                                \scaleDurations #'(1 . 1) {
                                \slashedGrace {

                                    b,16

                                }
                                }

                                \revert Staff.Stem.stemlet-length
                                \tweak NoteHead.style #'harmonic
                                c8
                                ]

                                \tweak NoteHead.style #'harmonic
                                c'4
                                - \accent
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
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
                                 #0.5
                                \tweak NoteHead.style #'harmonic
                                c'2
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \tweak NoteHead.style #'harmonic
                                fs4
                                - \accent
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
                                     #0.5
                                    \tweak NoteHead.style #'harmonic
                                    fs8
                                    \glissando

                                    \tweak NoteHead.style #'harmonic
                                    e4
                                    - \accent
                                    ~

                                }

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
                                 #0.5
                                \tweak NoteHead.style #'harmonic
                                e4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \f
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
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
                                \f
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #6 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan a

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                g4
                                ~

                                \times 2/3
                                {

                                    g8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    a4
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
                                    - \baca-bcp-spanner-left-text #1 #6
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan b

                                }

                                a4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                a2
                                  %! abjad.glissando(7)
                                \glissando

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                bf2.
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
                                - \baca-bcp-spanner-left-text #6 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan c'

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                bf4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                e2
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
                                - \baca-bcp-spanner-left-text #0 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan fs

                                e4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                f4
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
                                - \baca-bcp-spanner-left-text #5 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                f2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \override Staff.Stem.stemlet-length = 0.75
                                f8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                d8
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
                                - \baca-bcp-spanner-left-text #0 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan e

                                d2.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                e1
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
                                - \baca-bcp-spanner-left-text #6 #6
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! abjad.glissando(7)
                                \glissando
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan fs

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                f2.
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
                                - \baca-bcp-spanner-left-text #1 #6
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan g

                                \times 2/3
                                {

                                    f8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    b,4
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
                                    - \baca-bcp-spanner-left-text #6 #6
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan cs

                                }

                                b,4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                b,2
                                ~

                                \times 2/3
                                {

                                    b,4
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    c8
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
                                    - \baca-bcp-spanner-left-text #0 #6
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-right-text #5 #6
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan d

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
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
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan d

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 16]
                                    \harmonicsOn
                                    <g, c>4
                                    \p
                                    \stopTrillSpan
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
                                    - \baca-text-spanner-left-text "1/2 clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpan

                                    <g, c>16
                                    ~

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <g, c>8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <g, c>8
                                    ]
                                    ~

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 17]
                                    <g, c>4

                                    <g, c>16
                                    ~

                                }

                                <g, c>4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <g, c>8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <g, c>8
                                    ]
                                    ~

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    <g, c>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <g, c>8.
                                    ]
                                    ~

                                }

                                \times 4/5
                                {

                                    <g, c>16

                                    <g, c>4
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpan
                                    \harmonicsOff

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                fs2.
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan b

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 20]
                                    fs4
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    af8
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
                                    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan df'

                                }

                                af2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]
                                af4
                                ~

                                \times 2/3
                                {

                                    af4
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    a8
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
                                    - \baca-bcp-spanner-left-text #2 #9
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan d'

                                }

                                a2.
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                ef1
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan af

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 23]
                                    ef8
                                      %! abjad.glissando(7)
                                    \glissando

                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \pitchedTrill
                                    e4
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
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-right-text #2 #9
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
                                    - \tweak staff-padding 6
                                      %! SPANNER_START
                                      %! baca._do_spanner_indicator_command(1)
                                      %! baca.trill_spanner()
                                    \startTrillSpan a

                                }

                                e2
                                ~

                                e4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \pitchedTrill
                                c4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
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
                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]
                                \clef "treble"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \abjad-flat  }
                                df''!1
                                - \espressivo
                                \mp
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 29 20 }
                                ^ \markup \center-align { \concat { +30 } }
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \abjad-flat  }
                                df''2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                                b'!2.
                                - \espressivo
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 5 4 }
                                ^ \markup \center-align { \concat { -27 } }
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