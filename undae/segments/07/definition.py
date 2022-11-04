import pathlib

import abjad
import baca
import evans

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
    fermata_measures=undae.fermata_measures_07,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(5)])],
            evans.talea([5, 9], 4, rewrite=-1),
            evans.PitchHandler(["ef,,,"]),
            evans.PitchHandler(["28/1", "20/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mp"),
            abjad.Articulation("espressivo"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(18, 25)])],
            evans.talea([5, 9], 4, rewrite=-1),
            evans.PitchHandler(["ef,,,"]),
            evans.PitchHandler(["28/1", "20/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mp"),
            abjad.Articulation("espressivo"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(5)])],
            evans.talea([7, 5], 4, rewrite=-1),
            evans.PitchHandler(["ef,,,"]),
            evans.PitchHandler(["32/1", "21/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mp"),
            abjad.Articulation("espressivo"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(18, 25)])],
            evans.talea([6, 7, 5], 4, rewrite=-1),
            evans.PitchHandler(["ef,,,"]),
            evans.PitchHandler(["32/1", "21/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mp"),
            abjad.Articulation("espressivo"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [23, 24])],
            evans.talea([6], 4, rewrite=-1),
            evans.PitchHandler(["ef,,,"]),
            evans.PitchHandler(["29/1", "25/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mp"),
            abjad.Articulation("espressivo"),
            abjad.Clef("treble"),
            # undae.A_color,
        ),
        evans.call(
            "score",
            evans.annotate_concurrent_ratios,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(5, 11)])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [
                    ["ef'", "gf'"],  #
                    ["ef'", "gf'"],  #
                    ["e'", "g'"],
                    ["ef'", "gf'"],  #
                    ["e'", "g'"],
                    ["f'", "gs'"],
                    ["ef'", "gf'"],  #
                    ["e'", "g'"],
                    ["f'", "gs'"],
                    ["g'", "as'"],
                    ["ef'", "gf'"],  #
                    ["e'", "g'"],
                    ["f'", "gs'"],
                    ["g'", "as'"],
                    ["g'", "as'"],
                    ["ef'", "gf'"],  #
                    ["e'", "g'"],
                    ["f'", "gs'"],
                    ["g'", "as'"],
                    ["g'", "as'"],
                    ["g'", "as'"],
                ]
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Articulation(">"),
            evans.text_span(
                [
                    "T",
                    r"\markup { \fraction 1 2 T }",
                    "T",
                    r"\markup { \fraction 1 2 P }",
                    "T",
                    "P",
                ],
                "=>",
                [10, 11, 17],
                padding=3,
            ),
            lambda _: baca.hairpin(_, "ff < fff"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(11, 16)])],
            evans.talea(
                [11, 9, 10, 8],
                8,
                extra_counts=[0, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 1 for _ in [0, 2, 3, -3, -2]], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/9", "9/9", "1/9", "9/9", "0/9", "8/9"], padding=2.5),
            evans.trill(alteration="+P5", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [16, 17])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["b"]),
            abjad.Dynamic("p"),
            evans.text_span(["1/2 clt."], "=|", padding=2),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(5, 11)])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["bf"]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Articulation(">"),
            evans.text_span(
                [
                    "T",
                    r"\markup { \fraction 1 2 T }",
                    "T",
                    r"\markup { \fraction 1 2 P }",
                    "T",
                    "P",
                ],
                "=>",
                [10, 11, 17],
                padding=3,
            ),
            lambda _: baca.hairpin(_, "ff < fff"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(11, 16)])],
            evans.talea(
                [9, 10, 8, 11],
                8,
                extra_counts=[1, 2],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 2 for _ in [0, 2, 3, -3, -2]], [-2, -3]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/8", "7/8", "0/8", "8/8", "1/8", "8/8"], padding=2.5),
            evans.trill(alteration="+P4", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [16, 17])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["ef'", "f'"]]),
            abjad.Dynamic("p"),
            evans.text_span(["1/2 clt."], "=|", padding=2),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5)])],
            evans.talea(
                [1, 1, 1, 1, 9, 6],
                16,
                extra_counts=[2, 0, 1, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-6], [0, 0, 0, 0, 1, 0, 0, 2, 0, 3, 4]),
            evans.ArticulationHandler(
                ["tongue #2", "tongue #2", "tongue #3", "tongue #2", "tongue #3"],
                articulation_boolean_vector=[1, 1, 1, 1, 0, 0],
                forget=False,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.logical_tie(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 5), -1
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 10), 0
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 11), -1
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 16), 0
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 17), -1
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 22), 0
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 23), -1
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\irregularStemOn", site="before"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 28), 0
                ),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stemOff", site="after"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 28), -1
                ),
            ),
            lambda _: baca.hairpin(_, "pp < f"),
            abjad.Clef("alto"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5, 15)])],
            evans.talea(
                [10, 8, 11, 9],
                8,
                extra_counts=[0, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 3 for _ in [0, 2, 3, -3, -2]], [-3, -4]),
            lambda _: abjad.glissando(_),
            evans.bcp(["7/7", "1/7", "7/7", "0/7", "6/7", "0/7"], padding=2.5),
            evans.trill(alteration="+M3", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [15, 16, 17])],
            evans.talea(
                [4, 4, 6, 9],
                16,
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["gf"]),
            abjad.Dynamic("p"),
            evans.text_span(["1/2 clt."], "=|", padding=2),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(18, 25)])],
            evans.talea(
                [8, 11, 9, 10],
                8,
                extra_counts=[1, 2],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 4 for _ in [0, 2, 3, -3, -2]], [-4, -5]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/7", "1/7", "2/7", "1/7", "3/7", "2/7"], padding=2.5),
            # evans.trill(alteration="+m3", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(5)])],
            evans.talea(
                [3, 4, 1, 1, 1, 7],
                8,
                extra_counts=[0, 0, 1, 0, 0, 1, 2],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.GraceHandler(
                boolean_vector=[0, 0, 1, 1, 1, 0],
                gesture_lengths=[1],
                remove_skips=True,
            ),
            evans.loop([0, -2, -8, -7, -6, -5, -10, -9, 3], [-3]),
            evans.NoteheadHandler(
                ["harmonic"],
                head_boolean_vector=[1, 1, 0, 1, 0, 1, 0, 1, 1],
            ),
            evans.ArticulationHandler(
                [">"], articulation_boolean_vector=[1, 1, 0, 0, 0, 0, 0, 0, 1]
            ),
            evans.Callable(
                undae.add_fancy_glisses([0, 1, 5, 6, 7, 11, 12, 13]),
                lambda _: abjad.select.logical_ties(_),
            ),
            lambda _: baca.hairpin(_, "pp < f"),
            abjad.Clef("bass"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(5, 15)])],
            evans.talea(
                [11, 9, 10, 8],
                8,
                extra_counts=[1, 0],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 5 for _ in [0, 2, 3, -3, -2]], [-5, -6]),
            lambda _: abjad.glissando(_),
            evans.bcp(["6/6", "1/6", "6/6", "0/6", "5/6", "0/6"], padding=2.5),
            evans.trill(alteration="+M2", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [15, 16, 17])],
            evans.talea(
                [4, 4, 6, 9],
                16,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["c", "g,"]]),
            abjad.Dynamic("p"),
            evans.text_span(["1/2 clt."], "=|", padding=2),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(18, 23)])],
            evans.talea(
                [9, 10, 8, 11],
                8,
                extra_counts=[2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 6 for _ in [0, 2, 3, -3, -2]], [-6, -7]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
            evans.trill(alteration="+P4", harmonic=True, padding=6),
            lambda _: baca.hairpin(_, "f > pp"),
            # undae.C_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.met_111,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_111,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_07,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
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
