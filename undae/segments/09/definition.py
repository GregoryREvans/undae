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
                    fuse_counts=[4, 3, 5, 4],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=0, columns=False, retrograde=False),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+P5", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [10]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [11, 12, 13, 14, 15, 16, 17]
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+P4", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [18, 19, 20, 21]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [22, 23, 24, 25, 26, 27]
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [22, 23, 24, 25, 26, 27]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [22, 23, 24, 25, 26, 27]
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+M3", harmonic=True, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [28, 29, 30, 31, 32]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [33, 34, 35, 36, 37, 38, 39, 40, 41, 42],
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [33, 34, 35, 36, 37, 38, 39, 40, 41, 42],
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [33, 34, 35, 36, 37, 38, 39, 40, 41, 42],
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+m3", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55],
                ),
            ),
            lambda _: baca.hairpin(_, "f > p"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [6, 7])],
            evans.talea(
                [11, 9, 10, 8],
                8,
                extra_counts=[0, 0, 1],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ + 6 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["0/9", "8/9", "9/9", "1/9", "0/9", "9/9"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 0.5, 2, 1, 3, 2.5, 1.5],
                wavelengths=[2, 3, 5, 3, 1.5],
                thickness=0.2,
                divisions=[4, 5, 6],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [8])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [0]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [9, 10])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 5 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["0/9", "8/9", "9/9", "1/9", "0/9", "9/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [11, 12])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-1, -3]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 4 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["0/9", "8/9", "9/9", "1/9", "0/9", "9/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", [14, 15])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-2, -4]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [_ for _ in range(8)])],
            evans.talea(
                [9, 10, 8, 11],
                8,
                extra_counts=[1, 0, 0],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ + 3 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["8/9", "9/9", "1/9", "0/9", "9/9", "0/9"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 5],
                wavelengths=[2, 3, 5, 3, 1.5],
                thickness=0.2,
                divisions=[4, 5, 6, 7],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [8])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [2]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [9, 10])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 2 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["8/9", "9/9", "1/9", "0/9", "9/9", "0/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [11, 12])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-1, 1]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ + 1 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["8/9", "9/9", "1/9", "0/9", "9/9", "0/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-4, -6]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [_ for _ in range(8)])],
            evans.talea(
                [10, 8, 11, 9],
                8,
                extra_counts=[0, 1, 0],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 1 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["9/9", "1/9", "0/9", "9/9", "0/9", "8/9"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[0, 0.5, 2, 1, 3, 1.5],
                wavelengths=[2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6, 7],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [8])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-2]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [9, 10])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 2 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["9/9", "1/9", "0/9", "9/9", "0/9", "8/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [11, 12])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-5, -7]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("viola voice", [13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 3 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["9/9", "1/9", "0/9", "9/9", "0/9", "8/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", [14, 15])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-5, -6]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
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
                    fuse_counts=[5, 4, 4, 3],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-1,
            ),
            undae.potamia_pitches(transposition=-13, columns=False, retrograde=True),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5]
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [0, 1, 2, 3, 4, 5]
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+m3", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [6, 7, 8, 9, 10, 11]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+M3", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [22]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [23, 24, 25, 26, 27, 28, 29]
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [23, 24, 25, 26, 27, 28, 29]
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [23, 24, 25, 26, 27, 28, 29]
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+P4", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True), [30]
                ),
            ),
            evans.Callable(
                evans.text_span(["P", "T"], "=>", id=1, padding=3),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
                ),
            ),
            evans.Callable(
                evans.text_span(["1/2 clt."], "=|", id=2, padding=5),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
                ),
            ),
            evans.Callable(
                evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
                ),
            ),
            evans.Callable(
                evans.trill(alteration="+P5", harmonic=True, padding=2),
                selector=lambda _: abjad.select.get(
                    abjad.select.leaves(_, pitched=True),
                    [41, 42, 43, 44, 45, 46, 47, 48, 49, 50],
                ),
            ),
            lambda _: baca.hairpin(_, "f > p"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", [6, 7])],
            evans.talea(
                [16, 22, 18, 20],
                16,
                extra_counts=[2, 0, 1, 0],
                rewrite=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 4 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["1/9", "0/9", "9/9", "0/9", "8/9", "9/9"], padding=2.5),
            evans.vibrato_spanner(
                peaks=[1, 4, 2, 6, 5, 0],
                wavelengths=[1.5, 2, 3, 5, 3],
                thickness=0.2,
                divisions=[4, 5, 6, 4, 7],
                padding=6,
            ),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [8])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-4]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [9, 10])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 5 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["1/9", "0/9", "9/9", "0/9", "8/9", "9/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [11, 12])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-11, -9]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", [13])],
            evans.talea([11, 9, 10, 8], 8, rewrite=-1),
            evans.loop([_ - 4 for _ in [0, 2, 3, -3, 1]], [-1, -2]),
            evans.bcp(["1/9", "0/9", "9/9", "0/9", "8/9", "9/9"], padding=2.5),
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
            lambda _: baca.hairpin(_, "mf <| ff"),
            # undae.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", [14, 15])],
            evans.note(rewrite=-1),
            evans.PitchHandler([evans.ETPitch("a'", "5/2", 13, _) for _ in [-7, -8]]),
            evans.clean_cent_markup,
            evans.annotate_hertz,
            abjad.Dynamic("mp"),
            # undae.A_color,
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
    # tempo=((1, 4), 111),
)

maker.build_segment()
# maker._make_sc_file()
