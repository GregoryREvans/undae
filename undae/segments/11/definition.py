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
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(2, 9)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=1,
                short_rotation=2,
                rotation=3,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 1, 1, 3, 1, 2, 2, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(9, 13)]),
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(13, 18)]),
            undae.E_rhythm(
                stage=1,
                long_rotation=4,
                short_rotation=5,
                rotation=6,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 1, 3, 1, 2, 2, 1, 4],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [0, 1, 2, 3]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [4, 5, 6]),
            undae.E_rhythm(
                stage=1,
                long_rotation=7,
                short_rotation=8,
                rotation=9,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 3, 1, 2, 2, 1, 4, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [7, 8, 9]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [10, 11]),
            undae.E_rhythm(
                stage=1,
                long_rotation=10,
                short_rotation=11,
                rotation=12,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[3, 1, 2, 2, 1, 4, 1, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [12, 13, 14]),
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [15, 16, 17]),
            undae.E_rhythm(
                stage=1,
                long_rotation=13,
                short_rotation=14,
                rotation=15,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 2, 1, 4, 1, 1, 3],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2, 3]),
            undae.E_rhythm(
                stage=1,
                long_rotation=16,
                short_rotation=17,
                rotation=18,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 2, 1, 4, 1, 1, 3, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [4]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5]),
            undae.E_rhythm(
                stage=1,
                long_rotation=19,
                short_rotation=20,
                rotation=21,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 4, 1, 1, 3, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [6, 7, 8, 9]),
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [10, 11, 12, 13]),
            undae.E_rhythm(
                stage=1,
                long_rotation=22,
                short_rotation=23,
                rotation=24,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 4, 1, 1, 3, 1, 2, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [14, 15, 16]),
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [17]),
            undae.E_rhythm(
                stage=1,
                long_rotation=25,
                short_rotation=26,
                rotation=27,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 1, 1, 3, 1, 2, 2, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [2]),
            undae.E_rhythm(
                stage=1,
                long_rotation=28,
                short_rotation=29,
                rotation=30,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 1, 3, 1, 2, 2, 1, 4],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            evans.make_tied_notes(rewrite=-1),
            undae.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [5, 6, 7, 8]),
            undae.E_rhythm(
                stage=1,
                long_rotation=31,
                short_rotation=32,
                rotation=33,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 3, 1, 2, 2, 1, 4, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(9, 18)]),
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
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
)

maker.build_segment()
