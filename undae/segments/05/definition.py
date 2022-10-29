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
    fermata_measures=undae.fermata_measures_05,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", [2, 3])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(["5/4", "7/6"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [5, 6, 7, 8, 9])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(
                ["6/5", "16/15", "6/5", "16/15", "55/54"], as_ratios=True
            ),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [11, 12, 13])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(["55/54", "112/117", "224/243"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [14, 15, 16])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [18, 19])],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [2, 3])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(["1/1"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [5, 6, 7, 8, 9])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(
                ["1/1", "14/15", "1/1", "14/15", "25/27"], as_ratios=True
            ),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [10])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [11, 12, 13])],
            evans.note(),
            evans.PitchHandler(["g'"]),
            evans.PitchHandler(["25/27", "448/351", "896/729"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [15])],
            evans.talea(
                [1],
                16,
                extra_counts=[2, 0, 0, 2, 1, 0, 3, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [17, 18, 19])],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 0, 2, 1, 0, 3, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("viola voice", [2, 3])],
            evans.note(),
            evans.PitchHandler(["g"]),
            evans.PitchHandler(["3/2", "5/3"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [4])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [5, 6, 7, 8, 9])],
            evans.note(),
            evans.PitchHandler(["g"]),
            evans.PitchHandler(["8/5", "8/5", "8/5", "8/5", "5/3"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [11, 12, 13])],
            evans.note(),
            evans.PitchHandler(["g"]),
            evans.PitchHandler(["5/3", "3584/3159", "7168/6561"], as_ratios=True),
            evans.force_accidentals,
            undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [15])],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 1, 0, 3, 0, 2, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("viola voice", [17, 18, 19])],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 1, 0, 3, 0, 2, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("cello voice", [_ for _ in range(18)])],
            evans.make_tied_notes(rewrite=-1),
            undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [18, 19])],
            evans.talea(
                [1],
                16,
                extra_counts=[1, 0, 3, 0, 2, 0, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            undae.D_color,
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
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    transparent_fermatas=False,  # jack parts
    time_signatures=undae.signatures_05,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
    # tempo=((1, 4), 93),
)

maker.build_segment()
# maker._make_sc_file()
