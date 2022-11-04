        \context Score = "Score"
        <<
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
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                - \tweak staff-padding 4
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                - \baca-text-spanner-left-text "rall."
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                \startTextSpanOne

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                \once \override MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner()
                \stopTextSpanOne

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
                                        bf4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 232.3
                                        ^ \markup \center-align { \center-column { "-6" } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        \tweak color #red
                                        _ \markup \center-align 258.4
                                        ^ \markup \center-align { \center-column { "-22" } }
                                        ]
                                        ~

                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        \tweak color #red
                                        _ \markup \center-align 287.4
                                        ^ \markup \center-align { \center-column { "-37" } }
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        d'2

                                        ef'2
                                        \tweak color #red
                                        _ \markup \center-align 319.7
                                        ^ \markup \center-align { \center-column { "+47" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]
                                        ef'4

                                        e'2
                                        \tweak color #red
                                        _ \markup \center-align 337.2
                                        ^ \markup \center-align { \center-column { "+39" } }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        \tweak color #red
                                        _ \markup \center-align 355.6
                                        ^ \markup \center-align { \center-column { "+31" } }
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]
                                        f'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        \tweak color #red
                                        _ \markup \center-align 375.0
                                        ^ \markup \center-align { \center-column { "+23" } }
                                        ]
                                        ~

                                        fs'4

                                        af'4
                                        \tweak color #red
                                        _ \markup \center-align 417.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        af'4

                                        a'2
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                        \tweak color #red
                                        _ \markup \center-align 544.4
                                        ^ \markup \center-align { \center-column { "-31" } }
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        cs''2
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e''8
                                        \tweak color #red
                                        _ \markup \center-align 673.7
                                        ^ \markup \center-align { \center-column { "+37" } }
                                        ]
                                        ~

                                        e''4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        e''4

                                        ef''2
                                        \tweak color #red
                                        _ \markup \center-align 605.6
                                        ^ \markup \center-align { \center-column { "-47" } }

                                        d''4
                                        \tweak color #red
                                        _ \markup \center-align 574.2
                                        ^ \markup \center-align { \center-column { "-39" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                        \tweak color #red
                                        _ \markup \center-align 544.4
                                        ^ \markup \center-align { \center-column { "-31" } }
                                        ]
                                        ~

                                        cs''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        \tweak color #red
                                        _ \markup \center-align 516.2
                                        ^ \markup \center-align { \center-column { "-23" } }
                                        ]
                                        ~

                                        c''4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        c''4

                                        b'2.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \f
                                        \tweak color #red
                                        _ \markup \center-align 489.4
                                        ^ \markup \center-align { \center-column { "-16" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
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
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        \clef "treble"
                                        a'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        ef'2
                                        \tweak color #red
                                        _ \markup \center-align 319.7
                                        ^ \markup \center-align { \center-column { "+47" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        \tweak color #red
                                        _ \markup \center-align 287.4
                                        ^ \markup \center-align { \center-column { "-37" } }
                                        ]
                                        ~

                                        d'2
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef'8
                                        \tweak color #red
                                        _ \markup \center-align 303.1
                                        ^ \markup \center-align { \center-column { "-45" } }
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        ef'2

                                        cs'2
                                        \tweak color #red
                                        _ \markup \center-align 272.5
                                        ^ \markup \center-align { \center-column { "-30" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        bf'4
                                        \tweak color #red
                                        _ \markup \center-align 464.1
                                        ^ \markup \center-align { \center-column { "-8" } }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        \tweak color #red
                                        _ \markup \center-align 417.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        \tweak color #red
                                        _ \markup \center-align 258.4
                                        ^ \markup \center-align { \center-column { "-22" } }
                                        ]
                                        ~

                                        c'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        af2
                                        \tweak color #red
                                        _ \markup \center-align 208.8
                                        ^ \markup \center-align { \center-column { "+10" } }

                                        a'2
                                        \tweak color #red
                                        _ \markup \center-align 440.0
                                        ^ \markup \center-align { \center-column { "+0" } }
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef'8
                                        \tweak color #red
                                        _ \markup \center-align 319.7
                                        ^ \markup \center-align { \center-column { "+47" } }
                                        ]
                                        ~

                                        ef'2
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        \tweak color #red
                                        _ \markup \center-align 287.4
                                        ^ \markup \center-align { \center-column { "-37" } }
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        d'2

                                        ef'2
                                        \tweak color #red
                                        _ \markup \center-align 303.1
                                        ^ \markup \center-align { \center-column { "-45" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        cs'4
                                        \tweak color #red
                                        _ \markup \center-align 272.5
                                        ^ \markup \center-align { \center-column { "-30" } }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'8
                                        \tweak color #red
                                        _ \markup \center-align 464.1
                                        ^ \markup \center-align { \center-column { "-8" } }
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        \tweak color #red
                                        _ \markup \center-align 417.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                        ]
                                        ~

                                        af'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        c'2
                                        \tweak color #red
                                        _ \markup \center-align 258.4
                                        ^ \markup \center-align { \center-column { "-22" } }

                                        af2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \f
                                        \tweak color #red
                                        _ \markup \center-align 208.8
                                        ^ \markup \center-align { \center-column { "+10" } }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
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
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \clef "alto"
                                cs2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mp
                                \tweak color #red
                                _ \markup \center-align 136.4
                                ^ \markup \center-align { \center-column { "-28" } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                d4
                                \tweak color #red
                                _ \markup \center-align 143.8
                                ^ \markup \center-align { \center-column { "-36" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                ef8
                                \tweak color #red
                                _ \markup \center-align 151.7
                                ^ \markup \center-align { \center-column { "-43" } }
                                ]
                                ~

                                ef4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ef8
                                [

                                \revert Staff.Stem.stemlet-length
                                e8
                                \tweak color #red
                                _ \markup \center-align 168.7
                                ^ \markup \center-align { \center-column { "+41" } }
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                e4

                                fs2
                                \tweak color #red
                                _ \markup \center-align 187.7
                                ^ \markup \center-align { \center-column { "+25" } }

                                f4
                                \tweak color #red
                                _ \markup \center-align 178.0
                                ^ \markup \center-align { \center-column { "+33" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                f4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                f8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs8
                                \tweak color #red
                                _ \markup \center-align 136.4
                                ^ \markup \center-align { \center-column { "-28" } }
                                ]
                                ~

                                cs2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                cs8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                \tweak color #red
                                _ \markup \center-align 143.8
                                ^ \markup \center-align { \center-column { "-36" } }
                                ]
                                ~

                                d2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                ef2.
                                \tweak color #red
                                _ \markup \center-align 151.7
                                ^ \markup \center-align { \center-column { "-43" } }

                                e4
                                \tweak color #red
                                _ \markup \center-align 168.7
                                ^ \markup \center-align { \center-column { "+41" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                e4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                e8
                                [

                                \revert Staff.Stem.stemlet-length
                                fs8
                                \tweak color #red
                                _ \markup \center-align 187.7
                                ^ \markup \center-align { \center-column { "+25" } }
                                ]
                                ~

                                fs4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs8
                                [

                                \revert Staff.Stem.stemlet-length
                                f8
                                \tweak color #red
                                _ \markup \center-align 178.0
                                ^ \markup \center-align { \center-column { "+33" } }
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                f4

                                cs2
                                \tweak color #red
                                _ \markup \center-align 136.4
                                ^ \markup \center-align { \center-column { "-28" } }

                                d4
                                \tweak color #red
                                _ \markup \center-align 143.8
                                ^ \markup \center-align { \center-column { "-36" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                ef8
                                \tweak color #red
                                _ \markup \center-align 151.7
                                ^ \markup \center-align { \center-column { "-43" } }
                                ]
                                ~

                                ef2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
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
                                \clef "bass"
                                b,2
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mp
                                \tweak color #red
                                _ \markup \center-align 122.6
                                ^ \markup \center-align { \center-column { "-12" } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<

                                a,2
                                \tweak color #red
                                _ \markup \center-align 110.2
                                ^ \markup \center-align { \center-column { "+3" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                \tweak color #red
                                _ \markup \center-align 116.2
                                ^ \markup \center-align { \center-column { "-4" } }
                                ]
                                ~

                                bf,2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                \tweak color #red
                                _ \markup \center-align 110.2
                                ^ \markup \center-align { \center-column { "+3" } }
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                a,2.

                                g,4
                                \tweak color #red
                                _ \markup \center-align 99.1
                                ^ \markup \center-align { \center-column { "+19" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                g,2.

                                b,4
                                \tweak color #red
                                _ \markup \center-align 122.6
                                ^ \markup \center-align { \center-column { "-12" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                b,2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b,8
                                [

                                \revert Staff.Stem.stemlet-length
                                c8
                                \tweak color #red
                                _ \markup \center-align 129.3
                                ^ \markup \center-align { \center-column { "-20" } }
                                ]
                                ~

                                c4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                c4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c8
                                [

                                \revert Staff.Stem.stemlet-length
                                b,8
                                \tweak color #red
                                _ \markup \center-align 122.6
                                ^ \markup \center-align { \center-column { "-12" } }
                                ]
                                ~

                                b,2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                a,2
                                \tweak color #red
                                _ \markup \center-align 110.2
                                ^ \markup \center-align { \center-column { "+3" } }

                                bf,2
                                \tweak color #red
                                _ \markup \center-align 116.2
                                ^ \markup \center-align { \center-column { "-4" } }
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                \tweak color #red
                                _ \markup \center-align 110.2
                                ^ \markup \center-align { \center-column { "+3" } }
                                ]
                                ~

                                a,2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                [

                                \revert Staff.Stem.stemlet-length
                                g,8
                                \tweak color #red
                                _ \markup \center-align 99.1
                                ^ \markup \center-align { \center-column { "+19" } }
                                ]
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                g,2.

                                b,4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \f
                                \tweak color #red
                                _ \markup \center-align 122.6
                                ^ \markup \center-align { \center-column { "-12" } }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
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
