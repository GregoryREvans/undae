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
    fermata_measures=undae.fermata_measures_02,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [0])],
            evans.note(),
            evans.PitchHandler(["f'"]),
            abjad.Articulation(">"),
            abjad.Dynamic("sfz"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Glissando(),
            evans.make_fancy_gliss(
                3, 2, 4, 2, 1, 3, 2, 4, 2, 1, 5, 5, 4, 3, 1, 2, 2, right_padding=2.5
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (1, 8))],
            evans.tuplet(
                [(5, 3), (2, 1, 1)],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(fuse_counts=[4, 2]),
            ),
            evans.PitchHandler(["f'"]),
            evans.bcp(["0/9", "1/9", "2/9", "3/9", "2/9"], padding=2.5),
            evans.hairpin("sfp < f > p", [4]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [8, 9])],
            evans.talea(
                [1],
                32,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([2, 10, 18, 26, 26, 18, 10, 2], [1, 3, -2, 1, 2, 1, -3, 4]),
            evans.slur([4]),
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (10, 20))],
            evans.talea(
                [9, 10, 8, 11],
                16,
                extra_counts=[1, 2, 0, 3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["bf"]),
            evans.bcp(
                ["0/9", "1/9", "9/9", "8/9", "1/9", "3/9", "0/9", "9/9"], padding=2.5
            ),
            abjad.Dynamic("mf"),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [0])],
            evans.note(),
            evans.PitchHandler([["bf", "ef'"]]),
            abjad.Articulation(">"),
            abjad.Dynamic("sfz"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Glissando(),
            evans.make_fancy_gliss(
                1, 3, 2, 4, 2, 1, 5, 5, 4, 3, 1, 2, 2, 3, 2, 4, 2, right_padding=2.5
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (1, 8))],
            evans.tuplet(
                [(6, 1, 1), (2, 1, 1)],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(fuse_counts=[4, 2]),
            ),
            evans.PitchHandler([["bf", "ef'"]]),
            evans.bcp(["0/9", "1/9", "2/9", "3/9", "2/9"], padding=2.5),
            evans.hairpin("sfp < f > p", [4]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [8, 9])],
            evans.talea(
                [1],
                32,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop(
                [
                    3,
                    12,
                    21,
                    30,
                    30,
                    21,
                    12,
                    3,
                    3,
                    12,
                    21,
                    30,
                    30,
                    21,
                    12,
                    3,
                    32,
                    23,
                    14,
                    5,
                    5,
                    14,
                    23,
                    32,
                ],
                [2, 1, -2],
            ),
            evans.slur([4]),
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (10, 20))],
            evans.talea(
                [10, 8, 11, 9],
                16,
                extra_counts=[3, 1, 2, 0],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [["ef'", "f'"], ["ef'", "f'"], ["ef'", "f'"], "bf", "bf", "bf", "bf"]
            ),
            evans.bcp(
                ["9/9", "8/9", "1/9", "3/9", "0/9", "9/9", "0/9", "1/9"], padding=2.5
            ),
            abjad.Dynamic("mf"),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [0])],
            evans.note(),
            evans.PitchHandler(["gf"]),
            abjad.Articulation(">"),
            abjad.Dynamic("sfz"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Glissando(),
            evans.make_fancy_gliss(
                4, 2, 1, 5, 5, 4, 3, 1, 2, 2, 3, 2, 4, 2, 1, 3, 2, right_padding=2.5
            ),
            abjad.Clef("alto"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (1, 8))],
            evans.tuplet(
                [(1, 7), (2, 1, 1)],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(fuse_counts=[4, 2]),
            ),
            evans.PitchHandler(["gf"]),
            evans.bcp(["0/9", "1/9", "2/9", "3/9", "2/9"], padding=2.5),
            evans.hairpin("sfp < f > p", [4]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [8, 9])],
            evans.note(
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[5, 4]
                ),
                rewrite=-1,
            ),
            evans.PitchHandler(["fs", "g"]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.trill(alteration="+P4", harmonic=True, padding=2),
            abjad.Dynamic("f"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (10, 20))],
            evans.talea([9, 10, 8, 11], 8, rewrite=-1),
            evans.PitchHandler(["gf"]),
            evans.trill(alteration="+P5", harmonic=True, padding=7),
            evans.bcp(
                ["1/9", "3/9", "0/9", "9/9", "0/9", "1/9", "9/9", "8/9"], padding=2.5
            ),
            evans.hairpin("pp < f > p < ff > mf", [3]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [0])],
            evans.note(),
            evans.PitchHandler([["g,", "d"]]),
            abjad.Clef("bass"),
            abjad.Articulation(">"),
            abjad.Dynamic("sfz"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Glissando(),
            evans.make_fancy_gliss(
                1, 5, 5, 4, 3, 1, 2, 2, 3, 2, 4, 2, 1, 3, 2, 4, 2, right_padding=2.5
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (1, 8))],
            evans.tuplet(
                [(7, 1), (2, 1, 1)],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(fuse_counts=[4, 2]),
            ),
            evans.PitchHandler([["c,", "g,"]]),
            evans.bcp(["0/9", "1/9", "2/9", "3/9", "2/9"], padding=2.5),
            evans.hairpin("sfp < f > p", [4]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8, 9])],
            evans.talea(
                [6, 1, 1, 1, 7, 5],
                8,
                extra_counts=[0, 0, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                # rewrite=-1,
            ),
            evans.loop([9, -1, -2, -4, 6, 4], [-4]),
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 0), -1
                ),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(3, 2, 4, 2, 1, right_padding=2.5),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 0), -1
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 4), -1
                ),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(3, 2, 4, right_padding=0.5),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 4), -1
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 5), -1
                ),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(5, 5, 4, 3, 1, 2, 2, right_padding=2.5),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 5), -1
                ),
            ),
            evans.Attachment(
                abjad.Articulation("tongue #3"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 1), -1
                ),
            ),
            evans.Attachment(
                abjad.Articulation("tongue #2"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 2), -1
                ),
            ),
            evans.Attachment(
                abjad.Articulation("tongue #2"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 3), -1
                ),
            ),
            abjad.Articulation(">"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (10, 20))],
            evans.talea([9, 10, 8, 11], 8, rewrite=-1),
            evans.PitchHandler(["c,", "g,"]),
            evans.trill(alteration="+P5", harmonic=True, padding=7),
            evans.bcp(
                ["3/9", "0/9", "9/9", "0/9", "1/9", "9/9", "8/9", "1/9"], padding=2.5
            ),
            evans.hairpin("pp < f > p < ff > mf < f > mf", [2, 3, 2, 3, 2, 2]),
            abjad.tie,
            # undae.C_color,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            evans.select_measures([20], leaf=1),
            direction=abjad.UP,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.met_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_02,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,
    print_clock_time=True,
)

maker.build_segment()
