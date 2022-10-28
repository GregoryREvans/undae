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
    fermata_measures=undae.fermata_measures_09,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [_ for _ in range(6)])],
            undae.E_rhythm(
                stage=1,
                long_rotation=1,
                short_rotation=-2,
                rotation=0,
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
            [("violin 1 voice", [6, 7])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [8])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [9, 10])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [11, 12])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [14, 15])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(8)])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [8])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [9, 10])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [11, 12])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(8)])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [8])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [9, 10])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [11, 12])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [14, 15])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(6)])],
            undae.E_rhythm(
                stage=1,
                long_rotation=3,
                short_rotation=-4,
                rotation=0,
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
            [("cello voice", [6, 7])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [9, 10])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [11, 12])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [14, 15])],
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
    time_signatures=undae.signatures_09,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="09",
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
