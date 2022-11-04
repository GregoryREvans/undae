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
            evans.hairpin("p < f > pp <| ff", [4, 5]),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(4, 9)]),
            evans.make_rtm(
                [
                    "(1 (-2 (1 (1 1 1 1)) -1))",
                    "(1 (-3 (1 (-1 1)) (1 (1 1 1)) (2 (1 1 1))))",
                    "(1 (-1 (1 (1 1 1 1)) -1))",
                    "(1 (-3 (1 (1 1 1 1)) -1))",
                    "(1 (-1 (1 (1 1 1))))",
                ],
                treat_tuplets=True,
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=1, columns=True, retrograde=True),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 0),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 1),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 2),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 3),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 4),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), -1),
            ),
            abjad.Dynamic("mp"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", [_ for _ in range(11, 14)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 2 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [2]),
            # undae.C_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(5)]),
            evans.talea(
                [1],
                32,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([2, 10, 18, 26, 26, 18, 10, 2], [1, 3, -2, 1, 2, 1, -3, 4]),
            evans.slur([4]),
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("f"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(5, 9)]),
            evans.make_rtm(
                [
                    "(1 (-3 (1 (-1 1)) (1 (1 1 1)) (2 (1 1 1))))",
                    "(1 (-1 (1 (1 1 1 1)) -1))",
                    "(1 (-3 (1 (1 1 1 1)) -1))",
                    "(1 (-1 (1 (1 1 1))))",
                ],
                treat_tuplets=True,
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=2, columns=False, retrograde=True),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 0),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 1),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 2),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 3),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), -1),
            ),
            abjad.Dynamic("mp"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", [_ for _ in range(11, 14)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 1 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [2]),
            # undae.C_color,
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
            evans.hairpin("p < f > pp <| ff", [8, 5]),
            abjad.Clef("alto"),
            # undae.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(4, 8)]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 2 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [2]),
            # undae.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [_ for _ in range(8, 13)]),
            evans.talea([-6, 1, 1, 1, 1, -2, 1, 1, 1, 1, 1], 16, rewrite=-1),
            undae.potamia_pitches(transposition=-1, columns=True, retrograde=False),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 0),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 1),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 2),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 3),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 4),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 5),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 6),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 7),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 8),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), -1),
            ),
            abjad.Dynamic("mp"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [13]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 4 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [2]),
            # undae.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(6)]),
            evans.talea(
                [
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    2,
                    2,
                    2,
                    2,
                    2,
                    2,
                    2,
                    2,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                ],
                32,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop(
                [
                    _ - 23
                    for _ in [
                        3,
                        12,
                        21,
                        30,
                        30,
                        21,
                        12,
                        3,
                        3,
                        12,
                        21,
                        30,
                        30,
                        21,
                        12,
                        3,
                        32,
                        23,
                        14,
                        5,
                        5,
                        14,
                        23,
                        32,
                    ]
                ],
                [2, 1, -2],
            ),
            evans.slur([4]),
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(r"\harmonicsOn", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("f"),
            abjad.Clef("bass"),
            # undae.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [6, 7]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 8 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [2]),
            # undae.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", [_ for _ in range(8, 13)]),
            evans.talea([-6, 1, 1, 1, 1, -2, 1, 1, 1, 1, 1], 16, rewrite=-1),
            undae.potamia_pitches(transposition=-2, columns=False, retrograde=False),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 0),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 0), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 1),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 1), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 2),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 2), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 3),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 3), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 4),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 4), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 5),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 5), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 6),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 6), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 7),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 7), -1),
            ),
            evans.Callable(
                evans.slur(),
                lambda _: abjad.select.run(_, 8),
            ),
            evans.Attachment(
                abjad.Markup(r"\markup gett."),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurDashed", site="before"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\slurSolid", site="after"),
                selector=lambda _: abjad.select.leaf(abjad.select.run(_, 8), -1),
            ),
            abjad.Dynamic("mp"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [13]),
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 16 for _ in [0, 2, 3, -3, 1]], [-2, -1]),
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
            evans.hairpin("p < f > p > pp", [3]),
            # undae.C_color,
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
