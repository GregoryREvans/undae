        \context Score = "Score"
        <<
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                        \>

                                        a'16

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            af'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            c''16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        g'16
                                        )

                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        fs'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        d''16
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            a'16
                                            )

                                            c''16
                                            (

                                            bf'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            b'16

                                            a'16

                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

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

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ]
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [

                                            bf'32

                                            a'32
                                            )

                                            cs''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            b'32

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        d''16

                                        c''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf

                                        \revert Staff.Stem.stemlet-length
                                        b'16
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
                                        \revert-noteheads

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
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
                                            - \baca-text-spanner-left-text "clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            cqs''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            bf''16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqf''16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        b''16
                                        :32
                                        ]
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
                                            [

                                            af''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            f''16
                                            :32

                                            ef''16
                                            :32

                                            dqs''16
                                            :32

                                            eqs''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            eqf''16
                                            :32

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            :32
                                            ]
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

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs''16
                                            :32
                                            [

                                            bqs''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            bqf''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        cs''16
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        aqs''16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
                                            [

                                            bqs''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqs''16
                                        :32
                                        ]
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

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
                                            [

                                            eqf''16
                                            :32

                                            cs''16
                                            :32

                                            d''16
                                            :32

                                            bf''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            eqs''16
                                            :32

                                            r16

                                            fs''16
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            gqf''16
                                            :32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            :32
                                            [

                                            f''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        dqf''16
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

                                        eqf''16
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        ef''16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16
                                            :32
                                            [

                                            cs''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        gqf''16
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        bqf''16
                                        :32
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''16
                                            :32
                                            [

                                            c''16
                                            :32

                                            aqf''16
                                            :32

                                            b''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''16
                                            :32
                                            [

                                            r16

                                            cs''16
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

                                            dqf''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            b''16
                                            :32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''16
                                        :32
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        cs''16
                                        :32

                                        a''16
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        eqf''16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        fqs''16
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

                                        fs''16
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        e''16
                                        :32
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef''16
                                            :32
                                            [

                                            f''16
                                            :32

                                            eqs''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            :32
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            dqs''16
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            af''16
                                            :32

                                            c''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            b''16
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        af'2.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \tweak color #red
                                        _ \markup \center-align 417.2
                                        ^ \markup \center-align { \center-column { "+8" } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
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
                                            - \baca-text-spanner-left-text "clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            c''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            b''16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        :32
                                        ]
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf''16
                                            :32
                                            [

                                            a''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f''16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            fs''16
                                            :32

                                            eqs''16
                                            :32

                                            fqs''16
                                            :32

                                            g''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            f''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            fs''16
                                            :32

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            ef''16
                                            :32
                                            ]
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

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf''16
                                            :32
                                            [

                                            dqs''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d''16
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            :32
                                            [

                                            d''16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            ef''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        :32
                                        ]
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

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            :32
                                            [

                                            ef''16
                                            :32

                                            d''16
                                            :32

                                            eqf''16
                                            :32

                                            b''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            e''16
                                            :32

                                            r16

                                            g''16
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            :32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            af''16
                                            :32
                                            [

                                            gqf''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        eqs''16
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

                                        fs''16
                                        :32

                                        \revert Staff.Stem.stemlet-length
                                        e''16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f''16
                                            :32
                                            [

                                            d''16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        a''16
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        dqf''16
                                        :32
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            :32
                                            [

                                            cs''16
                                            :32

                                            b''16
                                            :32

                                            c''16
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
                                            \bar "||"

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
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                        \>

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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            bf16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            b16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        [
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        b16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        c'16
                                        )
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
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            ef'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            cs'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            d'16

                                            ef'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            )
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \tweak staff-padding 5
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

                                            d'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            ef'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            e'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        )
                                        ]
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
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'32
                                            [
                                            (

                                            f'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            e'32
                                            )

                                            f'32
                                            (

                                            fs'32

                                            g'32

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            cs'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            d'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        e'16
                                        )
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
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            f'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            fs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

                                            g'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            (

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
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
                                            - \tweak staff-padding 5
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

                                            fs'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            g'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        )
                                        ]
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
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (

                                            a'32

                                            af'32
                                            )

                                            a'32
                                            (

                                            bf'32

                                            b'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            c''32
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

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            fs'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            g'16

                                            af'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
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
                                        % [violin 2 voice measure 5]
                                        r4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        :32
                                        ]
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
                                        - \baca-text-spanner-left-text "clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs'16
                                            :32
                                            [

                                            bf'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            dqf'16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        :32
                                        [

                                        c'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            :32
                                            [

                                            r16

                                            dqs'16
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

                                            e'16
                                            :32

                                            eqs'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            dqs'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            eqs'16
                                            :32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            :32
                                            [

                                            eqf'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d'16
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

                                        \revert Staff.Stem.stemlet-length
                                        gqs'16
                                        :32
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'16
                                            :32
                                            [

                                            bqf'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \harmonicsOn
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                        - \tweak staff-padding 5
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
                                        \>

                                        a16

                                        bf16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        b16
                                        ]
                                        (

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        a16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        )
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
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            bf16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
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
                                            - \tweak staff-padding 5
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
                                            \>

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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        [

                                        b16
                                        )
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
                                        - \baca-text-spanner-left-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \default-notehead-markup
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
                                        - \tweak staff-padding 5
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

                                        c'16
                                        (

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        [

                                        ef'16
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        cs'16
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
                                        - \tweak staff-padding 3
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        )
                                        [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        e'16
                                        (

                                        ef'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        )
                                        ]
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
                                        - \tweak staff-padding 5
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

                                            f'16

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

                                            ef'16
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \half-diamond-notehead-markup
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
                                            - \tweak staff-padding 5
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            e'16
                                            )
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
                                            - \baca-text-spanner-left-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            f'16
                                            (

                                            fs'16

                                            g'16

                                            af'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]
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
                                            - \tweak staff-padding 5
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'32
                                            )
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
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
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
                                            - \tweak staff-padding 5
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

                                            d'32
                                            (

                                            ef'32

                                            e'32

                                            f'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            d'32
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
                                            - \tweak staff-padding 3
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
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
                                            - \baca-text-spanner-left-text "clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            c'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        :32
                                        ]
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            :32
                                            [

                                            a'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            fs'16
                                            :32

                                            eqs'16
                                            :32

                                            fqs'16
                                            :32

                                            g'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            fs'16
                                            :32

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            ef'16
                                            :32
                                            ]
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

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            :32
                                            [

                                            dqs'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d'16
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        c'16
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]
                                        fs'1
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \tweak color #red
                                        _ \markup \center-align 375.0
                                        ^ \markup \center-align { \center-column { "+23" } }
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
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
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
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
                                            - \baca-text-spanner-left-text "clt."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            dqf'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            :32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        cs'16
                                        :32
                                        ]
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'16
                                            :32
                                            [

                                            bf'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            eqf'16
                                            :32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        fs'16
                                        :32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs'16
                                            :32
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            g'16
                                            :32

                                            e'16
                                            :32

                                            eqs'16
                                            :32

                                            gqs'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            gqf'16
                                            :32

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            :32
                                            ]
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

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf'16
                                            :32
                                            [

                                            dqf'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            dqf'16
                                            :32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        cqs'16
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \clef "alto"
                                \override Staff.Stem.stemlet-length = 0.75
                                cs''16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                \>

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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf'16
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
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                e'16
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo

                                ef'16
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
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                b16
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne

                                c'16
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
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne

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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    af16

                                    g16

                                    \revert Staff.Stem.stemlet-length
                                    fs16
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

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
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
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
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

                                    e16

                                    ef16

                                    d16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )

                                    e16
                                    (

                                    ef16

                                    d16

                                    cs16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                    \harmonicsOff

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                :32
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
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
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
                                - \baca-text-spanner-left-text "clt."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo

                                g16
                                :32

                                gqs16
                                :32

                                \revert Staff.Stem.stemlet-length
                                af16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    aqs16
                                    :32
                                    ]
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

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e16
                                :32
                                [

                                c16
                                :32

                                cs16
                                :32

                                \revert Staff.Stem.stemlet-length
                                bqf16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8.
                                    [

                                    d16
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    bqs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    cqs16
                                    :32
                                    [

                                    c16
                                    :32

                                    dqs16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    :32
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    dqf16
                                    :32
                                    ]
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

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                cqs16
                                :32
                                [

                                eqs16
                                :32

                                bf16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    aqf16
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    af16
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \harmonicsOn
                                \override Staff.Stem.stemlet-length = 0.75
                                cs''16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                \>

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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf'16
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                [

                                e'16
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo

                                ef'16
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
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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

                                \revert Staff.Stem.stemlet-length
                                d'16
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
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
                                    - \baca-text-spanner-left-text "clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo

                                    fs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                r16

                                r16

                                \revert Staff.Stem.stemlet-length
                                a16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                e'2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                \tweak color #red
                                _ \markup \center-align 337.2
                                ^ \markup \center-align { \center-column { "+39" } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \mf

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
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
                                    - \baca-text-spanner-left-text "clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo

                                    f16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    eqs16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                fs16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                r16

                                r16

                                \revert Staff.Stem.stemlet-length
                                gqf16
                                :32
                                ]
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    :32
                                    [

                                    af16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                gqs16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                \revert Staff.Stem.stemlet-length
                                r8.
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    gqf16
                                    :32

                                    bf16
                                    :32

                                    dqf16
                                    :32

                                    bf16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    eqf16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b16
                                    :32

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    dqs16
                                    :32
                                    ]
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

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqs16
                                    :32
                                    [

                                    fqs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    bf16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                aqs16
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
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                af16
                                :32
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf16
                                    :32
                                    [

                                    aqs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \revert Staff.Stem.stemlet-length
                                ef16
                                :32
                                ]
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

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs16
                                    :32
                                    [

                                    e16
                                    :32

                                    eqs16
                                    :32

                                    c16
                                    :32

                                    fs16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a16
                                    :32

                                    r16

                                    fqs16
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    bf16
                                    :32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs16
                                    :32
                                    [

                                    af16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                cqs16
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

                                a16
                                :32

                                \revert Staff.Stem.stemlet-length
                                dqs16
                                :32
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf16
                                    :32
                                    [

                                    dqf16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                bqf16
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
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                eqs16
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                ef'2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                \tweak color #red
                                _ \markup \center-align 303.1
                                ^ \markup \center-align { \center-column { "-45" } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \mf

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 18]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
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
                                    - \baca-text-spanner-left-text "clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo

                                    e16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                r16

                                r16

                                \revert Staff.Stem.stemlet-length
                                fs16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \clef "bass"
                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak staff-padding 3
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                - \tweak staff-padding 5
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
                                \>

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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    cs16
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                g,16
                                )
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo

                                d16
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
                                - \tweak staff-padding 3
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                - \tweak staff-padding 5
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    ef16
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    d16

                                    cs16

                                    c16
                                    )

                                    c16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    (
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    b,16

                                    bf,16

                                    \revert Staff.Stem.stemlet-length
                                    a,16
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

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
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
                                    - \tweak staff-padding 5
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

                                    ef16

                                    d16

                                    cs16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                f16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]
                                \harmonicsOff

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                a,16
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
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
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
                                - \baca-text-spanner-left-text "clt."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo

                                \revert Staff.Stem.stemlet-length
                                g,16
                                :32
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqs,16
                                    :32
                                    [

                                    af,16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                aqs,16
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

                                e,16
                                :32

                                \revert Staff.Stem.stemlet-length
                                c,16
                                :32
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs,16
                                    :32
                                    [

                                    bqf,16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne

                                    r8.

                                    \revert Staff.Stem.stemlet-length
                                    d,16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \half-harmonic
                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
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
                                - \tweak staff-padding 3
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-arrow
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-markup \diamond-notehead-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-markup \default-notehead-markup
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
                                - \tweak staff-padding 5
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
                                \>

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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo

                                    d16
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
                                    - \tweak staff-padding 5
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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    cs16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo

                                    d16
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
                                    - \tweak staff-padding 3
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-arrow
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-markup \diamond-notehead-markup
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-markup \default-notehead-markup
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
                                    - \tweak staff-padding 5
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
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p

                                    d16

                                    cs16
                                    )
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]
                                    \revert-noteheads

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
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
                                    - \baca-text-spanner-left-text "clt."
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo

                                    fs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                r16

                                r16

                                \revert Staff.Stem.stemlet-length
                                a16
                                :32
                                ]
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef16
                                    :32
                                    [

                                    aqs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                bf16
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanOne
                                [

                                \revert Staff.Stem.stemlet-length
                                r8.
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    :32
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
                                    - \baca-text-spanner-left-text "T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-right-text "P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    bf16
                                    :32

                                    b16
                                    :32

                                    c16
                                    :32

                                    b16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b16
                                    :32

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    :32
                                    ]
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

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf16
                                    :32
                                    [

                                    e16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    bf16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                af16
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
                                - \baca-text-spanner-left-text "T"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-right-text "P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                af16
                                :32
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g16
                                    :32
                                    [

                                    gqs16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    eqs16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \revert Staff.Stem.stemlet-length
                                e16
                                :32
                                ]
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

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    :32
                                    [

                                    f16
                                    :32

                                    g16
                                    :32

                                    cs16
                                    :32

                                    gqs16
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                cs'2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                \tweak color #red
                                _ \markup \center-align 272.5
                                ^ \markup \center-align { \center-column { "-30" } }
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
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
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \mf
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
