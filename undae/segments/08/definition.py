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
            undae.E_rhythm(
                stage=1,
                long_rotation=-1,
                short_rotation=1,
                rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 2, 1, 4, 1, 1, 3, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=1, columns=False, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(4, 7)])],
            evans.talea([5, 4, 5, 3, 6, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [0, 2, 1, 5, 4, 3]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [0])],
            undae.E_rhythm(
                stage=1,
                long_rotation=-2,
                short_rotation=2,
                rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 4, 1, 1, 3, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=2, columns=True, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [1])],
            evans.talea([6], 8, rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "7/4", 9, -1)]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(2, 6)])],
            undae.E_rhythm(
                stage=1,
                long_rotation=-2,
                short_rotation=2,
                rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 4, 1, 1, 3, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=-1, columns=False, retrograde=True),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [6])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-1, -2, 1, -3, 4, 3]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5)])],
            undae.E_rhythm(
                stage=1,
                long_rotation=-3,
                short_rotation=3,
                rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[2, 1, 4, 1, 1, 3, 1, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=-2, columns=True, retrograde=True),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(5, 7)])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-9, -7, -8, 3, -10, -8]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(4)])],
            undae.E_rhythm(
                stage=1,
                long_rotation=-4,
                short_rotation=4,
                rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 4, 1, 1, 3, 1, 2, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=-6, columns=True, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(4, 7)])],
            evans.talea([6, 4, 6, 3, 5, 2], 8, rewrite=-1),
            evans.PitchHandler(
                [evans.ETPitch("a'", "7/4", 9, _) for _ in [-11, -12, -9, -13, -6, -7]]
            ),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            undae.A_color,
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
