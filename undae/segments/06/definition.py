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
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [12, 13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [14])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [15, 16, 17])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(9)])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [9, 10, 11, 12, 13])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15, 16, 17])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(7)])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [7, 8, 9])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [10])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [11])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [12, 13, 14, 15, 16, 17])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(8)])],
            evans.make_tied_notes(rewrite=-1),
            undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8, 9, 10, 11])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [12, 13, 14, 15, 16, 17])],
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
)

maker.build_segment()
