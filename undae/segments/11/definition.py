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
    fermata_measures=undae.fermata_measures_11,
    commands=[
        evans.MusicCommand(
            ("violin 1 voice", [0, 1]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([11, 9, 7, 6], [2, -1, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\diamond-notehead-markup"],
                "=>",
                [8],
                padding=3,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [16], padding=5, id=2),
            evans.hairpin("mf > p", [4]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(2, 9)]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=0, columns=False, retrograde=False),
            evans.TranspositionHandler(["+P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(9, 13)]),
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "11/4", 19, -1)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            lambda _: baca.hairpin(_, "p < mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(13, 18)]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=1, columns=False, retrograde=False),
            evans.TranspositionHandler(["+P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [0, 1, 2, 3]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-4, -3, -2, -1, -2, -3, -2, -1, 0, 1], [2, 3, 2, -3]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([3, 3, 4]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\diamond-notehead-markup"],
                "=>",
                [6, 6, 8],
                padding=3,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [12, 12, 16], padding=5, id=2),
            evans.hairpin("mf > p", [6, 6, 8]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [4, 5, 6]),
            evans.talea(
                [-2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1, 1, 1, 1, 1, -2, 1, 1, 1, 1, 1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                preamble=[-3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=0, columns=False, retrograde=False),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [6, 1, 4, 5], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [7, 8, 9]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[2, 1, 2, 1, 1]
                ),
                rewrite=-1,
            ),
            evans.loop([-4, -3, -2, -1, -2, -3, -2, -1, 0, 1], [2, 3, 2, -3]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([3, 3, 4]),
            evans.text_span(
                [
                    r"\half-diamond-notehead-markup",
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                ],
                "=>",
                [5, 10],
                padding=3,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [10, 5], padding=5, id=2),
            evans.hairpin("mf > p", [6, 6, 8]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [10, 11]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=1, columns=False, retrograde=False),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [12, 13, 14]),
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "11/4", 19, -3)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            lambda _: baca.hairpin(_, "p < mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [15, 16, 17]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=2, columns=False, retrograde=False),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 2, 1, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            evans.loop([13, 12, 11, 10], [-1, -2, -3, -4]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [8],
                padding=3.5,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [16], padding=5.5, id=2),
            evans.hairpin("mf > p", [8]),
            abjad.Clef("alto"),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2, 3]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                preamble=[-3],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=0, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [4]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 2, 1, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            evans.loop([13, 12, 11, 10], [-1, -2, -3, -4]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [16],
                padding=3.5,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [8], padding=5.5, id=2),
            evans.hairpin("mf > p", [8]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=-1, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [6, 7, 8, 9]),
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "11/4", 19, -5)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            lambda _: baca.hairpin(_, "p < mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [10, 11, 12, 13]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=-2, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [14, 15, 16]),
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "11/4", 19, -7)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            lambda _: baca.hairpin(_, "p < mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [17]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=-3, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 1, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            evans.loop([-12, -13, -14, -15], [-1, 2, -3, 4]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [8],
                padding=3,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [16], padding=5, id=2),
            evans.hairpin("mf > p", [8]),
            abjad.Clef("bass"),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [2]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                preamble=[-5],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=0, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P15"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 1, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            evans.loop([-10, -11], [0]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            evans.text_span(
                [r"\diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [24],
                padding=3,
                id=1,
            ),
            evans.text_span([r"T", r"P"], "=>", [12], padding=5, id=2),
            evans.hairpin("mf > p", [12]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [5, 6, 7, 8]),
            evans.talea(
                [1, 1, 1, 1, -2, 1, 1, 1, 1, 1, -2, -1, 1, 1, 1, 1, 1, 1, -2, 1, -1],
                16,
                extra_counts=[-1, 0, -1, 0, 2, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.potamia_pitches(transposition=-1, columns=True, retrograde=True),
            evans.TranspositionHandler(["-P8"]),
            evans.text_span(
                ["T", "P", "P", "T"], "=>", [4, 5, 6, 1], pitched=True, id=1, padding=3
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.text_span(["clt."], "=|", pitched=True, id=2, padding=5),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(9, 18)]),
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "11/4", 19, -9)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            lambda _: baca.hairpin(_, "p < mf"),
            # undae.A_color,
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
        evans.attach(
            "Global Context",
            undae.met_111,
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            undae.mark_111,
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            undae.met_66,
            lambda _: abjad.select.leaf(_, 13),
        ),
        evans.attach(
            "Global Context",
            undae.mark_66,
            lambda _: abjad.select.leaf(_, 13),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_11,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="11",
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
    # tempo=((1, 4), 111),
)

# maker._make_sc_file()
maker.build_segment()
