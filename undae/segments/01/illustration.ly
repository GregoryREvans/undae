  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "abjad.ily"
\include "../../build/segment_stylesheet.ily"
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
                  %! scaling time signatures
                \time 4/4
                s1 * 1

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

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
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
                                        \clef "treble^8"
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'''!1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \!
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 32 29 }
                                        ^ \markup \center-align { \concat { +2 } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak circled-tip ##t
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'''2.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        d'''!4
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { +32 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        d'''2.

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'''!4
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { +2 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        e'''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                        f'''!2.
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { E+38 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                        f'''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                        f'''1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-sharp  }
                                        fs'''!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { +6 } }

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                        fs'''!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 2  "\fraction 15 16 }
                                        ^ \markup \center-align { \concat { -43 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-sharp  }
                                        fs'''!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 3 2 }
                                        ^ \markup \center-align { \concat { +6 } }

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "viola  "\fraction 11 12 }
                                        ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } -47 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                        fs'''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { -43 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                        fs'''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                        fs'''1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 11 4 }
                                        ^ \markup \center-align { \concat { B\raise #0.5 { \teeny \flat } -47 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                        a''2.

                                        \clef "treble"
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'!4
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 1 1 }
                                        ^ \markup \center-align { \concat { -14 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                        \clef "treble^8"
                                        r2

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        d'''!2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \!
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 29 32 }
                                        ^ \markup \center-align { \concat { +32 } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak circled-tip ##t
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-twenty-nine-limit-comma-up  }
                                        d'''1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        d'''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 28 29 }
                                        ^ \markup \center-align { \concat { -29 } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 5 6 }
                                        ^ \markup \center-align { \concat { -14 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                        cs'''1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g'''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 8 7 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g'''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g'''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g'''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''!2.
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 5 7 }
                                        ^ \markup \center-align { \concat { -25 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                                        bs''1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g''!1
                                        \tweak color #red
                                        _ \markup \center-align \concat { "cello  "\fraction 7 3 }
                                        ^ \markup \center-align { \concat { -31 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                        g''2

                                        \clef "treble"
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        b!2
                                        \tweak color #red
                                        _ \markup \center-align \concat { "violin 1  "\fraction 3 11 }
                                        ^ \markup \center-align { \concat { +4 } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        b1
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        b1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        b1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
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
                                \clef "treble^8"
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''!8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \!
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 8 7 }
                                ^ \markup \center-align { \concat { +2 } }
                                ]
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak circled-tip ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \mf
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                                ds'''!8
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 23 20 }
                                ^ \markup \center-align { \concat { +28 } }
                                ]
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                                ds'''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                                ds'''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''!8
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 1 1 }
                                ^ \markup \center-align { \concat { +2 } }
                                ]
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                e'''!8
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 99 80 }
                                ^ \markup \center-align { \concat { F-45 } }
                                ]
                                ~

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                e'''4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                e'''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                e'''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                e'''2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                b''!4
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 2 3 }
                                ^ \markup \center-align { \concat { +4 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                b''2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''!4
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 32 33 }
                                ^ \markup \center-align { \concat { +0 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                a''2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                                fs''!2
                                \tweak color #red
                                _ \markup \center-align \concat { "cello  "\fraction 13 6 }
                                ^ \markup \center-align { \concat { F+41 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                                fs''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                                fs''2.

                                \clef "treble"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                as!4
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 17 18 }
                                ^ \markup \center-align { \concat { +5 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                as1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                as1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                as1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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
                                \clef "treble^8"
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                r2.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                f'''!4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \!
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 49 40 }
                                ^ \markup \center-align { \concat { E+38 } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak circled-tip ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                f'''1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \mf
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \two-septimal-comma-down  }
                                f'''2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-sharp  }
                                fs'''!2
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 12 11 }
                                ^ \markup \center-align { \concat { +6 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-sharp  }
                                fs'''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-sharp  }
                                fs'''1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                fs'''!1
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 15 16 }
                                ^ \markup \center-align { \concat { -43 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                fs'''1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \sharp-one-syntonic-comma-down  }
                                fs'''2

                                \clef "treble"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'!2
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 3 8 }
                                ^ \markup \center-align { \concat { +2 } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'1
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                e'4

                                \clef "bass"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                d'!2.
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 3 8 }
                                ^ \markup \center-align { \concat { -29 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \abjad-natural  }
                                b!2
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 3 11 }
                                ^ \markup \center-align { \concat { +4 } }

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                d'!2
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 1  "\fraction 1 3 }
                                ^ \markup \center-align { \concat { E\raise #0.5 { \teeny \flat } -49 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                                as!2
                                \tweak color #red
                                _ \markup \center-align \concat { "viola  "\fraction 1 1 }
                                ^ \markup \center-align { \concat { +5 } }

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                cs'!2
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 10 9 }
                                ^ \markup \center-align { \concat { -14 } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                d'!1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                \tweak color #red
                                _ \markup \center-align \concat { "violin 2  "\fraction 11 9 }
                                ^ \markup \center-align { \concat { E\raise #0.5 { \teeny \flat } -49 } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                d'1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
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