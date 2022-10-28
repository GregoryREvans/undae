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
    fermata_measures=undae.fermata_measures_01,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 19)),
            ],
            evans.talea(
                [7, 4, 6, 11, 2, 2, 2, 2, 12, 19, 9],
                4,
                rewrite=-1,
            ),
            evans.PitchHandler(["a,,,,"]),
            evans.PitchHandler(
                [
                    "96/1",
                    "87/1",
                    "96/1",
                    "98/1",
                    "108/1",
                    "105/1",
                    "108/1",
                    "66/1",
                    "105/1",
                    "66/1",
                    "20/1",
                ],
                as_ratios=True,
            ),
            evans.force_accidentals,
            evans.Callable(
                lambda _: baca.hairpin(_, "niente o< mf"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[0:2],
            ),
            evans.Callable(
                lambda _: baca.hairpin(_, "mf < ff"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[-2:],
            ),
            undae.A_color,
            abjad.Clef("treble^8"),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, -3),
            ),
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (0, 19)),
            ],
            evans.talea(
                [-2, 6, 4, 8, 13, 23, 6, 14],
                4,
                rewrite=-1,
            ),
            evans.PitchHandler(["a,,,,"]),
            evans.PitchHandler(
                ["87/1", "84/1", "80/1", "112/1", "75/1", "56/1", "18/1"],
                as_ratios=True,
            ),
            evans.force_accidentals,
            evans.Callable(
                lambda _: baca.hairpin(_, "niente o< mf"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[0:2],
            ),
            evans.Callable(
                lambda _: baca.hairpin(_, "mf < ff"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[-2:],
            ),
            undae.A_color,
            evans.Attachment(
                abjad.Clef("treble^8"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, -4),
            ),
        ),
        evans.MusicCommand(
            [
                ("viola voice", (0, 19)),
            ],
            evans.talea(
                [-19, 6, 4, 8, 25, 8, 38, 18, 26],
                8,
                rewrite=-1,
            ),
            evans.PitchHandler(["a,,,,"]),
            evans.PitchHandler(
                ["96/1", "92/1", "96/1", "99/1", "72/1", "64/1", "52/1", "17/1"],
                as_ratios=True,
            ),
            evans.force_accidentals,
            evans.Callable(
                lambda _: baca.hairpin(_, "niente o< mf"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[0:2],
            ),
            evans.Callable(
                lambda _: baca.hairpin(_, "mf < ff"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[-2:],
            ),
            undae.A_color,
            evans.Attachment(
                abjad.Clef("treble^8"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, -4),
            ),
        ),
        evans.MusicCommand(
            [
                ("cello voice", (0, 19)),
            ],
            evans.talea(
                [-15, 7, 10, 10, 15, 3, 2, 2, 2, 2, 8],
                4,
                rewrite=-1,
            ),
            evans.PitchHandler(["a,,,,"]),
            evans.PitchHandler(
                [
                    "98/1",
                    "108/1",
                    "105/1",
                    "24/1",
                    "21/1",
                    "18/1",
                    "22/1",
                    "17/1",
                    "20/1",
                    "22/1",
                ],
                as_ratios=True,
            ),
            evans.force_accidentals,
            evans.Callable(
                lambda _: baca.hairpin(_, "niente o< mf"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[0:2],
            ),
            evans.Callable(
                lambda _: baca.hairpin(_, "mf < ff"),
                selector=lambda _: abjad.select.leaves(_, pitched=True)[-2:],
            ),
            undae.A_color,
            evans.Attachment(
                abjad.Clef("treble^8"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, -12),
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, -7),
            ),
        ),
        evans.call(
            "score",
            evans.annotate_concurrent_ratios,
            lambda _: abjad.select.components(_, abjad.Score),
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
    ],
    score_template=undae.score,
    transpose_from_sounding_pitch=True,
    time_signatures=undae.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
)

maker.build_segment()
