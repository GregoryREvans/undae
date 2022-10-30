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
    fermata_measures=undae.fermata_measures_03,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 9))],
            evans.talea(
                [4],
                16,
                extra_counts=[0, 0, 2, 0, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [9])],
            evans.talea([1], 16, extra_counts=[8], treat_tuplets=False),
            evans.loop([0, 1, 2, 3], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [10])],
            evans.make_tied_notes(rewrite=-1),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (11, 15))],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([0, 1, 2, 3], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 9))],
            evans.note(preprocessor=evans.make_preprocessor(quarters=True)),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [9])],
            evans.talea([1], 16, extra_counts=[8], treat_tuplets=False),
            evans.loop([0, 1, 2, 3, 4], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5], direction=abjad.UP),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [10])],
            evans.make_tied_notes(rewrite=-1),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (11, 15))],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 2, 1]
                ),
                rewrite=-1,
            ),
            evans.loop([1, 2, 3], [-1, 2, -2, 3, -1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([3]),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 9))],
            evans.note(
                preprocessor=evans.make_preprocessor(sum=True, quarters=True),
                rewrite=-1,
            ),
            abjad.Clef("alto"),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", [9])],
            evans.talea([1], 16, extra_counts=[8], treat_tuplets=False),
            evans.loop([-6, -7, -8, -9, -10, -11], [2, -1, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6], direction=abjad.UP),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("viola voice", [10, 11])],
            evans.make_tied_notes(rewrite=-1),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (12, 15))],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-6, -7, -8, -9, -10, -11], [2, -1, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("cello voice", (0, 9))],
            evans.make_tied_notes(rewrite=-1),
            abjad.Clef("bass"),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", [9])],
            evans.talea([1], 16, extra_counts=[8], treat_tuplets=False),
            evans.loop([-7, -8, -9, -10, -11], [1, -3, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            undae.D_color,
        ),
        evans.MusicCommand(
            [("cello voice", [10, 11, 12, 13])],
            evans.make_tied_notes(rewrite=-1),
            undae.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", [14])],
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 2, 1]
                ),
                rewrite=-1,
            ),
            evans.loop([-7, -8, -9, -10, -11], [1, -3, -1, 3, -2, 1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            undae.D_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            undae.start_repeat,
            lambda _: abjad.select.leaf(_, 7),
        ),
        evans.attach(
            "Global Context",
            undae.stop_repeat,
            lambda _: abjad.select.leaf(_, 11),
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
    time_signatures=undae.signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,  # should default to false but defaults to true
    mm_rests=False,
    print_clock_time=True,
)

maker.build_segment()
