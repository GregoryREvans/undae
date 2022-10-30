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
    fermata_measures=undae.fermata_measures_10,
    commands=[
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(4)]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([6, 8, 6, 8, 5, 6, 7], [2, -1, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4, 3]),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(4, 9)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=-2,
                short_rotation=1,
                rotation=1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 1, 1, 3, 1, 2, 2, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=1, columns=True, retrograde=True),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(11, 14)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
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
            undae.C_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(5)]),
            evans.talea(
                [4],
                16,
                extra_counts=[2, 3, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["a", "gs'"]]),
            undae.B_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(5, 9)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=-4,
                short_rotation=2,
                rotation=-2,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 1, 1, 3, 1, 2, 2, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=2, columns=False, retrograde=True),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(11, 14)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
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
            undae.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(4)]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 2]
                ),
                rewrite=-1,
            ),
            evans.loop([3, 5, 3, 5, 3, 5, 3, 5, 2, 5, 7], [2, -1, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([8, 3]),
            abjad.Clef("alto"),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(4, 8)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
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
            undae.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(8, 13)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=-6,
                short_rotation=3,
                rotation=3,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 1, 3, 1, 2, 2, 1, 4],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=-1, columns=True, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [13]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
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
            undae.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(6)]),
            evans.talea(
                [2],
                8,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["c,", "b,"]]),
            abjad.Clef("bass"),
            undae.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [6, 7]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
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
            undae.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(8, 13)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=-8,
                short_rotation=4,
                rotation=-4,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 3, 1, 2, 2, 1, 4, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        undae.potamia_pitches(transposition=-2, columns=False, retrograde=False),
        evans.MusicCommand(
            ("cello voice", [13]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.PitchHandler([0, 2, 2.5, 3, 1.5, -3.5, -3, 1, 0.5]),
            evans.bcp(["0/9", "1/9", "2/9", "1/9", "3/9", "2/9"], padding=2.5),
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
            undae.C_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.met_93,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_93,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.start_repeat,
            lambda _: abjad.select.leaf(_, 5),
        ),
        evans.attach(
            "Global Context",
            undae.stop_repeat,
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            undae.start_repeat_red,
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            undae.stop_repeat_red,
            lambda _: abjad.select.leaf(_, 8),
        ),
        evans.attach(
            "Global Context",
            undae.start_repeat_blue,
            lambda _: abjad.select.leaf(_, 10),
        ),
        evans.attach(
            "Global Context",
            undae.stop_repeat_blue,
            lambda _: abjad.select.leaf(_, 13),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_10,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="10",
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
)

maker.build_segment()
