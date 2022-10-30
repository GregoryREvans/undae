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
    fermata_measures=undae.fermata_measures_04,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=0,
                short_rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[3, 1, 2, 2, 1, 4, 1, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=0, columns=False, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=1,
                short_rotation=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 2, 1, 4, 1, 1, 3],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=0, columns=True, retrograde=False),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=2,
                short_rotation=-2,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[1, 2, 2, 1, 4, 1, 1, 3],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=0, columns=False, retrograde=True),
            undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", (0, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=3,
                short_rotation=-3,
                rotation=8,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[3, 1, 2, 2, 1, 4, 1, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            undae.potamia_pitches(transposition=0, columns=True, retrograde=True),
            undae.E_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            evans.select_measures([8], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            undae.met_130,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            undae.mark_130,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_04,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="04",
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
