  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/06/../../build/segment_stylesheet.ily"
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
                \tempo 4=40
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
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
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

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
                                        \clef "treble"
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        c''!1
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 29 52 }
                                        ^ \markup \center-align { \concat { +30 } }
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        c''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        c''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        c''2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        d''!2
                                        \mf
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 11 14 }
                                        ^ \markup \center-align { \concat { E\raise #0.5 { \teeny \flat } -47 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        d''2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        g!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 11 21 }
                                        ^ \markup \center-align { \concat { A\raise #0.5 { \teeny \flat } -49 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        g1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        g2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 3 2 }
                                        ^ \markup \center-align { \concat { +4 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d'!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 4 3 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d'2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 15 17 }
                                        ^ \markup \center-align { \concat { -12 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 13 14 }
                                        ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } +41 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        c'1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                        \sf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #6
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
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
                                        % [violin 1 voice measure 14]
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        \revert Staff.Stem.stemlet-length
                                        d'8
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
                                        - \baca-bcp-spanner-left-text #1 #6
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #2 #6
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
                                        d'2
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
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g'!1
                                        \mf
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 3 2 }
                                        ^ \markup \center-align { \concat { -29 } }
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        \half-harmonic
                                        c'1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                        \sf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #6
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        \>
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #6
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-right-text #2 #6
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                        ~

                                        d'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        d'2
                                          %! abjad.glissando(7)
                                        \glissando

                                        ef'2
                                        \mf
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP
                                        \bar "||"
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
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        r2

                                        \clef "treble"
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b''!2
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 52 29 }
                                        ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } +41 } }
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                                        f''!2.
                                        \mf
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 19 21 }
                                        ^ \markup \center-align { \concat { -2 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                                        f''2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 6 7 }
                                        ^ \markup \center-align { \concat { +4 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 15 11 }
                                        ^ \markup \center-align { \concat { -12 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                        b!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 13 12 }
                                        ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } +41 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                        ds'!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 17 16 }
                                        ^ \markup \center-align { \concat { +5 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \half-harmonic
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        b1
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 4.5
                                          %! baca.bcps(6)
                                        - \downbow
                                        \sf
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 2.5
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #7
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
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
                                        % [violin 2 voice measure 11]
                                        b4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b8
                                        [
                                          %! abjad.glissando(7)
                                        \glissando

                                        \vibrato #'(6 5 0 1 4) #3 #0.2
                                        \revert Staff.Stem.stemlet-length
                                        cs'8
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
                                        - \tweak staff-padding 6
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        cs'2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        cs'2
                                          %! abjad.glissando(7)
                                        \glissando

                                        \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                        d'2
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
                                        - \baca-bcp-spanner-left-text #2 #7
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
                                        % [violin 2 voice measure 13]
                                        d'2.
                                          %! abjad.glissando(7)
                                        \glissando

                                        \vibrato #'(2 6 5 0) #3 #0.2
                                        af4
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
                                        - \baca-bcp-spanner-right-text #3 #7
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
                                        % [violin 2 voice measure 14]
                                        af2.
                                          %! abjad.glissando(7)
                                        \glissando

                                        \vibrato #'(1 4 2 6 5) #2 #0.2
                                        a4
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
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'!1
                                        \mf
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 3 1 }
                                        ^ \markup \center-align { \concat { +4 } }
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                        ds'!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 17 6 }
                                        ^ \markup \center-align { \concat { +5 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                        ds'2.

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d'!4
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 8 5 }
                                        ^ \markup \center-align { \concat { +0 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d'1
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
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                r2.

                                \clef "alto"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                gs''!4
                                \mp
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 45 29 }
                                ^ \markup \center-align { \concat { -10 } }
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                gs''2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                g''!2
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 6 5 }
                                ^ \markup \center-align { \concat { -29 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                g''2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a'!4
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 8 11 }
                                ^ \markup \center-align { \concat { +2 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                g'!2.
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 7 11 }
                                ^ \markup \center-align { \concat { -29 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                g'1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                fs!1
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 10 11 }
                                ^ \markup \center-align { \concat { -14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                d1
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                \sf
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #8
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [viola voice measure 9]
                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                e8
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
                                - \baca-bcp-spanner-right-text #2 #8
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

                                e2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                e2
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                f2
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
                                % [viola voice measure 11]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c'!1
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 14 15 }
                                ^ \markup \center-align { \concat { -31 } }
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                cs1
                                \sf
                                  %! baca.bcps(1)
                                \bacaStopTextSpanBCP
                                \>
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
                                % [viola voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e!1
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 3 2 }
                                ^ \markup \center-align { \concat { +4 } }
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c'!1
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 7 3 }
                                ^ \markup \center-align { \concat { -31 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                fs!2.
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 5 3 }
                                ^ \markup \center-align { \concat { -14 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                fs1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e!1
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 9 5 }
                                ^ \markup \center-align { \concat { +4 } }
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
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \clef "treble"
                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                                e''!8
                                \mp
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 7 9 }
                                ^ \markup \center-align { \concat { -45 } }
                                ]
                                \<
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                                e''2.
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                                e''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                                e''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                b'!8
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 13 19 }
                                ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } +41 } }
                                ]
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                b'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
                                b'2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                cs''!2
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 10 7 }
                                ^ \markup \center-align { \concat { -12 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                cs''1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a!1
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 12 11 }
                                ^ \markup \center-align { \concat { +2 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \half-harmonic
                                \vibrato #'(0 1 4 2) #2 #0.2
                                \clef "bass"
                                b,1
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 4.5
                                  %! baca.bcps(6)
                                - \downbow
                                \sf
                                  %! baca.bcps(2)
                                - \tweak staff-padding 2.5
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
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
                                % [cello voice measure 10]
                                b,4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b,8
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(6 5 0 1 4) #3 #0.2
                                \revert Staff.Stem.stemlet-length
                                cs8
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
                                - \tweak staff-padding 6
                                  %! SPANNER_START
                                  %! baca._do_spanner_indicator_command(1)
                                  %! baca.trill_spanner()
                                \startTrillSpan

                                cs2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                cs2
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(2 6 5 0 1 4) #5 #0.2
                                d2
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
                                - \baca-bcp-spanner-right-text #1 #9
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
                                d2.
                                  %! abjad.glissando(7)
                                \glissando

                                \vibrato #'(2 6 5 0) #3 #0.2
                                af,4
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
                                % [cello voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a,!1
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 2 3 }
                                ^ \markup \center-align { \concat { +2 } }
                                  %! SPANNER_STOP
                                  %! baca._do_spanner_indicator_command(2)
                                  %! baca.trill_spanner()
                                \stopTrillSpan
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a,1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a,1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a,2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c!4
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 7 10 }
                                ^ \markup \center-align { \concat { -31 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                c2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                fs,!4
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 1 2 }
                                ^ \markup \center-align { \concat { -14 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                fs,1
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