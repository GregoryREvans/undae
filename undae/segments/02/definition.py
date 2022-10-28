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
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(sum=True),
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (1, 8))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [8, 9])],
            evans.note(preprocessor=evans.make_preprocessor(quarters=True)),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (10, 20))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [0])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(sum=True),
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (1, 8))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [8, 9])],
            evans.note(preprocessor=evans.make_preprocessor(quarters=True)),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (10, 20))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [0])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(sum=True),
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (1, 8))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [8, 9])],
            evans.note(preprocessor=evans.make_preprocessor(quarters=True)),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (10, 20))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [0])],
            evans.talea(
                [2],
                8,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(sum=True),
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (1, 8))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8, 9])],
            evans.talea(
                [2],
                8,
                extra_counts=[0, 0, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                # rewrite=-1,
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (10, 20))],
            evans.make_tied_notes(rewrite=0),
            undae.C_color,
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