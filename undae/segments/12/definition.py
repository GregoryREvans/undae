import pathlib

import abjad
import baca
import evans
from abjadext import rmakers

import undae

maker = evans.SegmentMaker(
    instruments=undae.instruments,
    names=[
        '"Violin I"',
        '"Violin II"',
        '"Viola"',
        '"Violoncello"',
    ],
    abbreviations=[
        '"vn. I"',
        '"vn. II"',
        '"va."',
        '"vc."',
    ],
    name_staves=True,
    fermata_measures=undae.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(9)]),
            evans.talea([3, 4, 5, 6, 5, 4], 8, rewrite=-1),
            evans.PitchHandler(
                [
                    evans.ETPitch("a'", "11/4", 19, _)
                    for _ in [-12, -10, -8, -6, -5, -4, -3, -1, 0, 4, 8, 6, 5, 4, 3, 2]
                ]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Clef("treble"),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(9)]),
            evans.talea([4, 5, 6, 5, 4, 3, 2, 3], 8, rewrite=-1),
            evans.PitchHandler(
                [
                    evans.ETPitch("a'", "11/4", 19, _)
                    for _ in [0, -6, -8, -7, -9, 1, -1, -10, -14]
                ]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Clef("treble"),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(9)]),
            evans.talea([6, 5, 4, 3, 4, 5, 6, 7], 8, rewrite=-1),
            evans.PitchHandler(
                [
                    evans.ETPitch("a'", "11/4", 19, _)
                    for _ in [-22, -21, -20, -18, -16, -17]
                ]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Clef("alto"),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(9)]),
            evans.talea([4, 5, 6, 7, 8, 7, 6, 5], 8, rewrite=-1),
            evans.PitchHandler(
                [
                    evans.ETPitch("a'", "11/4", 19, _)
                    for _ in [-24, -26, -25, -26, -28, -24, -23]
                ]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Clef("bass"),
            undae.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            evans.select_measures([9], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.LilyPondLiteral(r'\bar "|."', site="after"),
            evans.select_measures([9], leaf=1),
        ),
        evans.attach(
            "Global Context",
            undae.met_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "cello voice",
            abjad.Markup(r"\colophon"),
            lambda _: abjad.select.leaf(_, -3),
            direction=abjad.DOWN,
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_12,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="12",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="|.",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,
    print_clock_time=True,
    # tempo=((1, 4), 40),
)

maker.build_segment()
# maker._make_sc_file()
