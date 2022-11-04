  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/undae/undae/segments/13/../../build/segment_stylesheet.ily"
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
                \tempo 4=30
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 4/4
                s1 * 1
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"30"
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
                \once \override MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"
                \bar "|."

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
                                        af'8
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(6)
                                        - \downbow
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "1/2 P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 8/9
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'4..
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'2.
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #4 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 9
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
                                            - \baca-text-spanner-right-text "1/2 T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'4
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 11
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
                                            \startTextSpanThree
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #5 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 9
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
                                            - \baca-text-spanner-right-text "XT"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'4..
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #4 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #9 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #4 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 9
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
                                            - \baca-text-spanner-right-text "1/2 P"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 11
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
                                            \startTextSpanThree
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf4
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #4 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf4
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 9
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
                                            - \baca-text-spanner-right-text "1/2 T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 11
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
                                            \startTextSpanThree
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af8.
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #5 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak to-barline ##t
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak circled-tip ##t
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "XT"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 11
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
                                            \startTextSpanThree
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            g8.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                              %! baca.bcps(1)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
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
                                        \harmonicsOn
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af8
                                          %! baca.bcps(6)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(6)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(6)
                                        - \downbow
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "1/2 P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b8
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #5 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "1/2 T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 12/13
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'2
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'2
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8.
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \tweak staff-padding 11
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
                                            \startTextSpanThree
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
                                            - \tweak staff-padding 9
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
                                            - \baca-text-spanner-right-text "XT"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'2
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'4..
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'4
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "1/2 P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                          %! baca.bcps(8)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(8)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(8)
                                        - \downbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #0 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #1 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #5 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \tweak staff-padding 11
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
                                        \startTextSpanThree
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
                                        - \tweak staff-padding 9
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
                                        - \baca-text-spanner-right-text "1/2 T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #2 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'2
                                          %! baca.bcps(7)
                                        - \tweak self-alignment-X #left
                                          %! baca.bcps(7)
                                        - \tweak staff-padding 6
                                          %! baca.bcps(7)
                                        - \upbow
                                          %! baca.bcps(3)
                                        \bacaStopTextSpanBCP
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! baca.bcps(2)
                                        - \tweak staff-padding 4
                                          %! baca.bcps(2)
                                        - \abjad-solid-line-with-arrow
                                          %! baca.bcps(2)
                                        - \baca-bcp-spanner-left-text #3 #9
                                          %! baca.bcps(2)
                                        \bacaStartTextSpanBCP

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'8.
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak to-barline ##t
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak circled-tip ##t
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        af'2
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                          %! baca.bcps(1)
                                        \bacaStopTextSpanBCP

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \clef "alto"
                                \override Staff.Stem.stemlet-length = 0.75
                                f'8
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 6
                                  %! baca.bcps(6)
                                - \downbow
                                \p
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
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
                                - \tweak staff-padding 11
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
                                \startTextSpanThree
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
                                - \tweak staff-padding 9
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
                                - \baca-text-spanner-right-text "1/2 P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8.
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d'4
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'32
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e'16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanThree
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #7 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f'8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #4 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs'2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #5 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'16.
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "1/2 T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'16
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'32
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #5 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "XT"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #1 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf8.
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf2
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #4 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a8.
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a4
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #4 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a32
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "1/2 P"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf8
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
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
                                - \tweak staff-padding 11
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
                                \startTextSpanThree
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af16.
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #9 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #8 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #7 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g8.
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "1/2 T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af32
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #1 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                fs4
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 8/9
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs4.
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g16
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f8.
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f2
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #4 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak to-barline ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak circled-tip ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "XT"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-right-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    e8.
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.hairpin()
                                    \!
                                      %! baca.bcps(1)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
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
                                \harmonicsOn
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \clef "bass"
                                \override Staff.Stem.stemlet-length = 0.75
                                f,8
                                  %! baca.bcps(6)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(6)
                                - \tweak staff-padding 6
                                  %! baca.bcps(6)
                                - \downbow
                                \p
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
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
                                - \tweak staff-padding 11
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
                                \startTextSpanThree
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
                                - \tweak staff-padding 9
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
                                - \baca-text-spanner-right-text "1/2 P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #0 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                fs,8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/13
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af,2
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af,8.
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af,8.
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs,8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g,16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g,32
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f,16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a,8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a,2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a,16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g,8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "1/2 T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #1 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf,8.
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf,2
                                  %! baca.bcps(8)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(8)
                                - \tweak staff-padding 6
                                  %! baca.bcps(8)
                                - \downbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a,8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g,16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \times 4/5
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g,16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,2
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,16
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,32
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a,16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "XT"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf,8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af,8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c2.
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,16
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,16
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a,8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #7 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8.
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs2
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #5 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b,8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
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
                                - \tweak staff-padding 9
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
                                - \baca-text-spanner-right-text "1/2 P"
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c8
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf,8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d8.
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanThree
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #1 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \times 8/11
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d16
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b,8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 11
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
                                    \startTextSpanThree
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef4
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #8 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef2
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #7 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef16
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8
                                      %! baca.bcps(7)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(7)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(7)
                                    - \upbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    - \tweak staff-padding 9
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
                                    - \baca-text-spanner-right-text "1/2 T"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanTwo
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #5 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #3 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c8
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                    ]
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e4..
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #0 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e4
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #1 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d8
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.text_spanner()
                                \stopTextSpanThree
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #2 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak to-barline ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak circled-tip ##t
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef8
                                  %! baca.bcps(7)
                                - \tweak self-alignment-X #left
                                  %! baca.bcps(7)
                                - \tweak staff-padding 6
                                  %! baca.bcps(7)
                                - \upbow
                                  %! baca.bcps(3)
                                \bacaStopTextSpanBCP
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! baca.bcps(2)
                                - \tweak staff-padding 4
                                  %! baca.bcps(2)
                                - \abjad-solid-line-with-arrow
                                  %! baca.bcps(2)
                                - \baca-bcp-spanner-left-text #3 #9
                                  %! baca.bcps(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/13
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8
                                      %! baca.bcps(8)
                                    - \tweak self-alignment-X #left
                                      %! baca.bcps(8)
                                    - \tweak staff-padding 6
                                      %! baca.bcps(8)
                                    - \downbow
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.text_spanner()
                                    \stopTextSpanTwo
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #2 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f2
                                      %! baca.bcps(3)
                                    \bacaStopTextSpanBCP
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                      %! baca.bcps(2)
                                    - \tweak staff-padding 4
                                      %! baca.bcps(2)
                                    - \abjad-solid-line-with-arrow
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-left-text #4 #9
                                      %! baca.bcps(2)
                                    - \baca-bcp-spanner-right-text #9 #9
                                      %! baca.bcps(2)
                                    \bacaStartTextSpanBCP

                                    f8.
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(3)
                                      %! baca.hairpin()
                                    \!
                                      %! baca.bcps(1)
                                    \bacaStopTextSpanBCP

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                _ \colophon
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