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
    fermata_measures=undae.fermata_measures_08,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(4)])],
            evans.RhythmHandler(
                evans.make_rtm(
                    [
                        "(1 (-1 2 2 1 1 -1))",
                        "(1 (-1 2 1 1 -1))",
                        "(1 (-1 2))",
                        "(1 (-1 1 1 2))",
                    ],
                    treat_tuplets=True,
                    preprocessor=evans.make_preprocessor(
                        quarters=True, fuse_counts=[3], split_at_measure_boundaries=True
                    ),
                ),
                forget=False,
            ),
            undae.potamia_pitches(transposition=1, columns=False, retrograde=False),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 4, pitched=True),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(1, 2, 6, 3, 1, 6, 5, 2, 3, 1, right_padding=1.5),
                selector=lambda _: abjad.select.leaf(_, 4, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [5, 6]
                ),
            ),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 7, pitched=True),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [8, 9, 10]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 8, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 8, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 10, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 15, pitched=True),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(1, 2, 6, 3, 1, 6, 5, 2, 3, 1, right_padding=1.5),
                selector=lambda _: abjad.select.leaf(_, 15, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [16, 17]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            lambda _: baca.hairpin(_, "p < ff"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(4, 7)])],
            evans.talea([5, 4, 5, 3, 6, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [0, 2, 1, 5, 4, 3]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [1])],
            evans.talea([6], 8, rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "7/4", 9, -1)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(2, 6)])],
            evans.RhythmHandler(
                evans.make_rtm(
                    [
                        "(1 (-1 2))",
                        "(1 (-1 1 1 2))",
                        "(1 (-1 2 2 1 1 -1))",
                        "(1 (-1 2 1 1 -1))",
                    ],
                    treat_tuplets=True,
                    preprocessor=evans.make_preprocessor(
                        quarters=True, fuse_counts=[3], split_at_measure_boundaries=True
                    ),
                    # rewrite=-1,
                ),
                forget=False,
            ),
            undae.potamia_pitches(transposition=-1, columns=False, retrograde=True),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True),
            ),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 11, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [4, 5, 6, 7]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [4, 5, 6, 7]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [4, 5, 6, 7]
                ),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [15, 16, 17, 18]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [15, 16, 17, 18]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [15, 16, 17, 18]
                ),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [8, 9, 10]
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 19, pitched=True),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(1, 2, 6, 3, 1, 6, 5, 2, 3, 1, right_padding=1.5),
                selector=lambda _: abjad.select.leaf(_, 19, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [20, 21]
                ),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [1, 2, 3]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3, pitched=True),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [12, 13, 14]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 12, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 12, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 14, pitched=True),
            ),
            lambda _: baca.hairpin(_, "p < ff"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [6])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-1, -2, 1, -3, 4, 3]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5)])],
            evans.RhythmHandler(
                evans.make_rtm(
                    [
                        "(1 (-1 2 2 1 1 -1))",
                        "(1 (-1 2 1 1 -1))",
                        "(1 (-1 2))",
                        "(1 (-1 1 1 2))",
                    ],
                    treat_tuplets=True,
                    preprocessor=evans.make_preprocessor(
                        quarters=True, fuse_counts=[3], split_at_measure_boundaries=True
                    ),
                ),
                forget=False,
            ),
            undae.potamia_pitches(transposition=-2, columns=True, retrograde=True),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3]
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 4, pitched=True),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(1, 2, 6, 3, 1, 6, 5, 2, 3, 1, right_padding=1.5),
                selector=lambda _: abjad.select.leaf(_, 4, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [5, 6]
                ),
            ),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 7, pitched=True),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [8, 9, 10]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 8, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 8, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 10, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 15, pitched=True),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(1, 2, 6, 3, 1, 6, 5, 2, 3, 1, right_padding=1.5),
                selector=lambda _: abjad.select.leaf(_, 15, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [16, 17]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14]
                ),
            ),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 18, pitched=True),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [19, 20, 21]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 19, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 19, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 20, pitched=True),
            ),
            lambda _: baca.hairpin(_, "p < ff"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5, 7)])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-9, -7, -8, 3, -10, -8]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(4)])],
            evans.RhythmHandler(
                evans.make_rtm(
                    [
                        "(1 (-1 1 1 2))",
                        "(1 (-1 2 2 1 1 -1))",
                        "(1 (-1 2 1 1 -1))",
                        "(1 (-1 2))",
                    ],
                    treat_tuplets=True,
                    preprocessor=evans.make_preprocessor(
                        quarters=True, fuse_counts=[3], split_at_measure_boundaries=True
                    ),
                ),
                forget=False,
            ),
            undae.potamia_pitches(transposition=-6, columns=True, retrograde=False),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 2, pitched=True),
            ),
            evans.Callable(
                evans.slur(),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13]
                ),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                selector=lambda _: abjad.select.leaf(_, 11, pitched=True),
                direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(_, 11, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="before"),
                selector=lambda _: abjad.select.leaf(_, 13, pitched=True),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [3, 4, 5, 6]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [3, 4, 5, 6]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [3, 4, 5, 6]
                ),
            ),
            evans.Callable(
                evans.text_span(["clt."], "=|", padding=6, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.text_span(["T", "P"], "=>", padding=4, id=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.text_span(["clb."], "=|", padding=2, id=1),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [7, 8, 9]
                ),
            ),
            evans.Attachment(
                abjad.Articulation("snappizzicato"),
                selector=lambda _: abjad.select.leaf(_, 10, pitched=True),
            ),
            lambda _: baca.hairpin(_, "p < ff"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(4, 7)])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-11, -12, -9, -13, -6, -7]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.mark_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.met_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    transparent_fermatas=False,  # jack parts
    time_signatures=undae.signatures_08,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="08",
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
