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
    fermata_measures=undae.fermata_measures_06,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(12)])],
            evans.talea([14, 4, 8, 4, 4, 8, 6], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(
                ["29/1", "33/1", "11/1", "18/1", "16/1", "15/1", "13/1"], as_ratios=True
            ),
            evans.force_accidentals,
            abjad.Clef("treble"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(abjad.select.logical_tie(_, 1), 0),
            ),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [14])],
            evans.talea([4], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["21/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(9)])],
            evans.talea([-2, 11, 5, 6, 4, 4, 4], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(
                ["52/1", "38/1", "18/1", "15/1", "13/1", "17/1"], as_ratios=True
            ),
            evans.force_accidentals,
            abjad.Clef("treble"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 1, pitched=True), 0
                ),
            ),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15, 16, 17])],
            evans.talea([6, 5, 5], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["18/1", "17/1", "16/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(7)])],
            evans.talea([-4, -3, 3, 5, 2, 7, 4], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(
                ["45/1", "42/1", "24/1", "21/1", "10/1"], as_ratios=True
            ),
            evans.force_accidentals,
            abjad.Clef("alto"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 1, pitched=True), 0
                ),
            ),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [10])],
            evans.talea([4], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["14/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [12, 13, 14, 15, 16, 17])],
            evans.talea([4, 9, 7, 4], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["9/1", "14/1", "10/1", "9/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(8)])],
            evans.talea([-17, 10, 9, 12, 16], 8, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["35/1", "26/1", "30/1", "12/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Clef("treble"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(
                    abjad.select.logical_tie(_, 1, pitched=True), 0
                ),
            ),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [12, 13, 14, 15, 16, 17])],
            evans.talea([15, 4, 5], 4, rewrite=-1),
            evans.PitchHandler(["d,,,"]),
            evans.PitchHandler(["6/1", "7/1", "5/1"], as_ratios=True),
            evans.force_accidentals,
            abjad.Dynamic("mf"),
            # undae.A_color,
        ),
        evans.call(
            "score",
            evans.annotate_concurrent_ratios,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.MusicCommand(
            [("violin 1 voice", [12, 13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([0, 2, 3, -3, -2], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/6", "1/6", "2/6", "1/6", "3/6", "2/6"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [15, 16, 17])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([0, 2, 3, -3, -2], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/6", "1/6", "2/6", "1/6", "3/6", "2/6"], padding=2.5),
            # evans.vibrato_spanner(
            #     peaks=[0, 1, 4, 2, 6, 5],
            #     wavelengths=[2, 3, 5, 3],
            #     thickness=0.2,
            #     divisions=[4, 5, 6],
            #     padding=6,
            # ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [9, 10, 11, 12, 13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 1 for _ in [0, 2, 3, -3, -2]], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/7", "1/7", "2/7", "1/7", "3/7", "2/7"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [7, 8, 9])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 10 for _ in [0, 2, 3, -3, -2]], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/8", "1/8", "2/8", "1/8", "3/8", "2/8"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [11])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 11 for _ in [0, 2, 3, -3, -2]], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/8", "1/8", "2/8", "1/8", "3/8", "2/8"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8, 9, 10, 11])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 13 for _ in [0, 2, 3, -3, -2]], [-1, -2]),
            lambda _: abjad.glissando(_),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("sf"),
            abjad.StartHairpin(">"),
            abjad.Clef("bass"),
            # undae.C_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.mark_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.met_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_66,
            lambda _: abjad.select.leaf(_, 7),
        ),
        evans.attach(
            "Global Context",
            undae.met_66,
            lambda _: abjad.select.leaf(_, 7),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_06,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="06",
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
    # tempo=((1, 4), 40),
)

maker.build_segment()
# maker._make_sc_file()
