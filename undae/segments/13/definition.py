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
    fermata_measures=undae.fermata_measures_13,
    commands=[
        evans.MusicCommand(
            ("violin 1 voice", (0, 10)),
            evans.talea(
                [2, 2, 2, 14],
                16,
                extra_counts=[0, 1, 2, 3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 1, 1],
                    split_at_measure_boundaries=True,
                ),
            ),
            evans.loop([8, 7, 9, 5], [-1]),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=9, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [7],
                padding=11,
                id=3,
            ),
            undae.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "1/9",
                    "2/9",
                    "3/9",
                    "2/9",
                    "4/9",
                    "9/9",
                    "8/9",
                    "7/9",
                    "4/9",
                    "5/9",
                    "3/9",
                    "2/9",
                ],
                padding=4,
            ),
            abjad.Dynamic("p"),
            evans.Callable(
                lambda _: baca.hairpin(_, "p >o niente"),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_), [-5, -4, -3, -2, -1]
                ),
            ),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", (0, 10)),
            evans.talea(
                [2, 2, 2, 14],
                16,
                extra_counts=[0, 1, 2, 3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[3, 1, 2, 2, 1, 4, 1, 1],
                    split_at_measure_boundaries=True,
                ),
            ),
            evans.loop([_ - 12 for _ in [8, 9, 7, 11]], [1]),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=9, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [8],
                padding=11,
                id=3,
            ),
            undae.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "1/9",
                    "2/9",
                    "3/9",
                    "2/9",
                    "4/9",
                    "9/9",
                    "8/9",
                    "7/9",
                    "4/9",
                    "5/9",
                    "3/9",
                    "2/9",
                ],
                padding=4,
            ),
            abjad.Dynamic("p"),
            evans.Callable(
                lambda _: baca.hairpin(_, "p >o niente"),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_), [-5, -4, -3, -2, -1]
                ),
            ),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 10)),
            evans.talea(
                [2, 2, 2, 14],
                16,
                extra_counts=[0, 1, 2, 3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 1, 1, 2],
                    split_at_measure_boundaries=True,
                ),
            ),
            evans.loop([5, 4, 6, 2], [-1]),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=9, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [9],
                padding=11,
                id=3,
            ),
            undae.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "1/9",
                    "2/9",
                    "3/9",
                    "2/9",
                    "4/9",
                    "9/9",
                    "8/9",
                    "7/9",
                    "4/9",
                    "5/9",
                    "3/9",
                    "2/9",
                ],
                padding=4,
            ),
            abjad.Dynamic("p"),
            evans.Callable(
                lambda _: baca.hairpin(_, "p >o niente"),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_), [-5, -4, -3, -2, -1]
                ),
            ),
            abjad.Clef("alto"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 10)),
            evans.talea(
                [2, 2, 2, 14],
                16,
                extra_counts=[0, 1, 2, 3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 4, 1, 1, 3, 1, 2, 2],
                    split_at_measure_boundaries=True,
                ),
            ),
            evans.loop([_ - 24 for _ in [5, 6, 4, 8]], [1]),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=9, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [10],
                padding=11,
                id=3,
            ),
            undae.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "1/9",
                    "2/9",
                    "3/9",
                    "2/9",
                    "4/9",
                    "9/9",
                    "8/9",
                    "7/9",
                    "4/9",
                    "5/9",
                    "3/9",
                    "2/9",
                ],
                padding=4,
            ),
            abjad.Dynamic("p"),
            evans.Callable(
                lambda _: baca.hairpin(_, "p >o niente"),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_), [-5, -4, -3, -2, -1]
                ),
            ),
            abjad.Clef("bass"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            # undae.E_color,
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
            evans.select_measures([10], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.LilyPondLiteral(r'\bar "|."', site="after"),
            evans.select_measures([10], leaf=1),
        ),
        evans.attach(
            "Global Context",
            undae.met_30,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_30,
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
    time_signatures=undae.signatures_13,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="13",
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
