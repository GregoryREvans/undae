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
            [("violin 1 voice", (0, 7))],
            undae.E_rhythm(
                stage=1,
                long_rotation=0,
                short_rotation=0,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            abjad.Dynamic("f"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 2))],
            undae.E_rhythm(
                stage=1,
                long_rotation=1,
                short_rotation=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 3],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            abjad.Dynamic("f"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (4, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=1,
                short_rotation=-1,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 5],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 4))],
            undae.E_rhythm(
                stage=1,
                long_rotation=2,
                short_rotation=-2,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 3, 2],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            abjad.Dynamic("f"),
            abjad.Clef("alto"),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", (7, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=2,
                short_rotation=-2,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 5],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", (2, 8))],
            undae.E_rhythm(
                stage=1,
                long_rotation=3,
                short_rotation=-3,
                rotation=8,
                preprocessor=evans.make_preprocessor(
                    quarters=True,
                    fuse_counts=[4, 3, 2, 1],
                    split_at_measure_boundaries=True,
                ),
                rewrite=-2,
            ),
            # undae.E_color,
        ),
        evans.call(
            "vertical",
            undae.potamia_pitches(transposition=0, columns=False, retrograde=False),
            evans.return_vertical_moment_ties,
        ),
        evans.call(
            "violin 1 voice",
            evans.TranspositionHandler(["+P8"]),
            lambda _: abjad.select.leaves(_),
        ),
        evans.call(
            "viola voice",
            evans.TranspositionHandler(["-P8"]),
            lambda _: abjad.select.leaves(_),
        ),
        evans.call(
            "cello voice",
            evans.TranspositionHandler(["-P15"]),
            lambda _: abjad.select.leaves(_),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (7, 8))],
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler(["ds'"]),
            evans.vibrato_spanner(
                peaks=[2, 2.5, 0, 0.5, 4, 1.5, 3, 0.25],
                wavelengths=[2],
                thickness=0.2,
                divisions=[11],
                padding=2,
            ),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (2, 4))],
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler(["ds'"]),
            evans.vibrato_spanner(
                peaks=[3, 0.25, 2, 2.5, 0, 0.5, 4, 1.5],
                wavelengths=[2],
                thickness=0.2,
                divisions=[11],
                padding=2,
            ),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("viola voice", (4, 7))],
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler(["ds'"]),
            evans.vibrato_spanner(
                peaks=[4, 1.5, 3, 0.25, 2, 2.5, 0, 0.5],
                wavelengths=[2],
                thickness=0.2,
                divisions=[11],
                padding=2,
            ),
            # undae.E_color,
        ),
        evans.MusicCommand(
            [("cello voice", (0, 2))],
            evans.make_tied_notes(rewrite=-1),
            evans.PitchHandler(["ds'"]),
            evans.vibrato_spanner(
                peaks=[0, 0.5, 4, 1.5, 3, 0.25, 2, 2.5],
                wavelengths=[2],
                thickness=0.2,
                divisions=[11],
                padding=2,
            ),
            abjad.Dynamic("f"),
            abjad.Clef("bass"),
            # undae.E_color,
        ),
        evans.call(
            "violin 1 voice",
            lambda _: abjad.slur(_),
            evans.select_measures([0], leaves=[-3, -2, -1]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([0], leaf=-3),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([0], leaf=-1),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([0], leaf=-3),
            direction=abjad.UP,
        ),
        evans.call(
            "violin 2 voice",
            lambda _: abjad.slur(_),
            evans.select_measures([0], leaves=[-2, -1]),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([0], leaf=-2),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([0], leaf=-1),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([0], leaf=-2),
            direction=abjad.UP,
        ),
        evans.call(
            "viola voice",
            lambda _: abjad.slur(_),
            evans.select_measures([0], leaves=[-3, -2, -1]),
        ),
        evans.attach(
            "viola voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([0], leaf=-3),
        ),
        evans.attach(
            "viola voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([0], leaf=-1),
        ),
        evans.attach(
            "viola voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([0], leaf=-3),
            direction=abjad.UP,
        ),
        evans.call(
            "violin 1 voice",
            lambda _: abjad.slur(_),
            evans.select_measures([2], leaves=[-3, -2, -1]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([2], leaf=-3),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([2], leaf=-1),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([2], leaf=-3),
            direction=abjad.UP,
        ),
        evans.call(
            "violin 1 voice",
            lambda _: abjad.slur(_),
            evans.select_measures([3], leaves=[5, 6, 7, 8]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([3], leaf=5),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([3], leaf=8),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([3], leaf=5),
            direction=abjad.UP,
        ),
        evans.call(
            "viola voice",
            lambda _: abjad.slur(_),
            evans.select_measures([3], leaves=[5, 6, 7, 8]),
        ),
        evans.attach(
            "viola voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([3], leaf=5),
        ),
        evans.attach(
            "viola voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([3], leaf=8),
        ),
        evans.attach(
            "viola voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([3], leaf=5),
            direction=abjad.UP,
        ),
        evans.call(
            "cello voice",
            lambda _: abjad.slur(_),
            evans.select_measures([3], leaves=[3, 4, 5, 6]),
        ),
        evans.attach(
            "cello voice",
            abjad.LilyPondLiteral(r"\slurDashed", site="before"),
            evans.select_measures([3], leaf=3),
        ),
        evans.attach(
            "cello voice",
            abjad.LilyPondLiteral(r"\slurSolid", site="after"),
            evans.select_measures([3], leaf=6),
        ),
        evans.attach(
            "cello voice",
            abjad.Markup(r"\markup gett."),
            evans.select_measures([3], leaf=3),
            direction=abjad.UP,
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.select_measures(
                [1], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.call(
            "violin 1 voice",
            evans.text_span(["P", "T"], "=>", padding=3),
            evans.select_measures(
                [1], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.attach(
            "violin 1 voice", abjad.BendAfter(-3.5), evans.select_measures([1], leaf=13)
        ),
        evans.call(
            "violin 1 voice",
            evans.trill(alteration="+P4", harmonic=True),
            evans.select_measures([1], leaves=[14, 15]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.select_measures(
                [4], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.call(
            "violin 1 voice",
            evans.text_span(["P", "T"], "=>", padding=3),
            evans.select_measures(
                [4], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.attach(
            "violin 1 voice", abjad.BendAfter(-3.5), evans.select_measures([4], leaf=13)
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.select_measures(
                [0], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.call(
            "violin 2 voice",
            evans.text_span(["P", "T"], "=>", padding=3),
            evans.select_measures(
                [0], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.attach(
            "violin 2 voice", abjad.BendAfter(-3.5), evans.select_measures([0], leaf=13)
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.select_measures(
                [4], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.call(
            "violin 2 voice",
            evans.text_span(["P", "T"], "=>", padding=3),
            evans.select_measures(
                [4], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.attach(
            "violin 2 voice", abjad.BendAfter(-3.5), evans.select_measures([4], leaf=13)
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1]),
            evans.select_measures(
                [2], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.call(
            "viola voice",
            evans.text_span(["P", "T"], "=>", padding=3),
            evans.select_measures(
                [2], leaves=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
            ),
        ),
        evans.attach(
            "viola voice", abjad.BendAfter(-3.5), evans.select_measures([2], leaf=13)
        ),
        evans.call(
            "violin 2 voice",
            evans.text_span(["pizz."], "=|", padding=2),
            evans.select_measures([1], leaves=[0, 1]),
        ),
        evans.call(
            "viola voice",
            evans.text_span(["pizz."], "=|", padding=2),
            evans.select_measures([1], leaves=[0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            evans.trill(alteration="+P5", harmonic=True),
            evans.select_measures([1], leaves=[2, 3, 4]),
        ),
        evans.call(
            "viola voice",
            evans.trill(alteration="+M3", harmonic=True),
            evans.select_measures([1], leaves=[3, 4, 5]),
        ),
        evans.call(
            "violin 1 voice",
            evans.text_span(["pizz."], "=|", padding=3),
            evans.select_measures([3], leaves=[0, 1, 2, 3, 4]),
        ),
        evans.call(
            "viola voice",
            evans.text_span(["pizz."], "=|", padding=3),
            evans.select_measures([3], leaves=[0, 1, 2, 3, 4]),
        ),
        evans.call(
            "cello voice",
            evans.text_span(["pizz."], "=|", padding=3),
            evans.select_measures([3], leaves=[0, 1, 2]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Articulation("snappizzicato"),
            evans.select_measures([3], leaf=-1),
        ),
        evans.attach(
            "viola voice",
            abjad.Articulation("snappizzicato"),
            evans.select_measures([3], leaf=-1),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([3], leaf=-2),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(5, 4, 3, 1, 2, 2, right_padding=1.5),
            evans.select_measures([3], leaf=-2),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([3], leaf=-1),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(3, 2, 4, 2, 1, 3, 2, 4, 2, right_padding=2.5),
            evans.select_measures([3], leaf=-1),
        ),
        evans.call(
            "cello voice",
            evans.text_span(["P"], "=|", padding=3),
            evans.select_measures([3, 4], leaves=[7, 8, 9, 10, 11, 12, 13, 14]),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=0),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, 2, 1, right_padding=2.5),
            evans.select_measures([4], leaf=0),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=1),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(3, 1, 5, 6, 6, 6, 5, 5, right_padding=1.5),
            evans.select_measures([4], leaf=1),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=2),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(3, 1, 5, 6, 4, right_padding=1.5),
            evans.select_measures([4], leaf=2),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=3),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(1, 1, 4, 6, 2, 1, right_padding=1.5),
            evans.select_measures([4], leaf=3),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=4),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 2, 1, right_padding=1.5),
            evans.select_measures([4], leaf=4),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([4], leaf=5),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, right_padding=1.5),
            evans.select_measures([4], leaf=5),
        ),
        evans.call(
            "violin 1 voice",
            evans.text_span(["clt."], "=|", padding=3),
            evans.select_measures([5, 6, 7]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("sp"),
            evans.select_measures([5], leaf=0),
        ),
        evans.call(
            "violin 2 voice",
            evans.text_span(["clt."], "=|", padding=3),
            evans.select_measures([5, 6, 7]),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("sp"),
            evans.select_measures([5], leaf=0),
        ),
        evans.call(
            "viola voice",
            evans.text_span(["clt."], "=|", padding=3),
            evans.select_measures([7]),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("sp"),
            evans.select_measures([7], leaf=0),
        ),
        evans.call(
            "cello voice",
            evans.text_span(["clt."], "=|", padding=3),
            evans.select_measures([5, 6, 7]),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("sp"),
            evans.select_measures([5], leaf=0),
        ),
        evans.call(
            "violin 1 voice",
            evans.trill(alteration="+P4", harmonic=True),
            evans.select_measures([0], leaves=[0, 1, 2, 3, 4, 5]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=6),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, right_padding=1.5),
            evans.select_measures([0], leaf=6),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=7),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(2, 2, 4, 6, 1, 1, right_padding=1.5),
            evans.select_measures([0], leaf=7),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=8),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(2, 4, 6, 1, 1, 2, right_padding=1.5),
            evans.select_measures([0], leaf=8),
        ),
        evans.call(
            "violin 1 voice",
            evans.trill(alteration="+P4", harmonic=True),
            evans.select_measures([2], leaves=[0, 1, 2, 3, 4, 5]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=6),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, right_padding=1.5),
            evans.select_measures([2], leaf=6),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=7),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(2, 2, 4, 6, 1, 1, right_padding=1.5),
            evans.select_measures([2], leaf=7),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=8),
        ),
        evans.attach(
            "violin 1 voice",
            evans.make_fancy_gliss(2, 4, 6, 1, 1, 2, right_padding=1.5),
            evans.select_measures([2], leaf=8),
        ),
        evans.call(
            "viola voice",
            evans.trill(alteration="+P4", harmonic=True),
            evans.select_measures([0], leaves=[0, 1, 2, 3, 4, 5]),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=6),
        ),
        evans.attach(
            "viola voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, right_padding=1.5),
            evans.select_measures([0], leaf=6),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=7),
        ),
        evans.attach(
            "viola voice",
            evans.make_fancy_gliss(2, 2, 4, 6, 1, 1, right_padding=1.5),
            evans.select_measures([0], leaf=7),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            evans.select_measures([0], leaf=8),
        ),
        evans.attach(
            "viola voice",
            evans.make_fancy_gliss(2, 4, 6, 1, 1, 2, right_padding=1.5),
            evans.select_measures([0], leaf=8),
        ),
        evans.call(
            "cello voice",
            evans.trill(alteration="+P4", harmonic=True),
            evans.select_measures([2], leaves=[0, 1, 2, 3, 4, 5]),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=6),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(1, 1, 2, 2, 4, 6, right_padding=1.5),
            evans.select_measures([2], leaf=6),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=7),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(2, 2, 4, 6, 1, 1, right_padding=1.5),
            evans.select_measures([2], leaf=7),
        ),
        evans.attach(
            "cello voice",
            abjad.Glissando(),
            evans.select_measures([2], leaf=8),
        ),
        evans.attach(
            "cello voice",
            evans.make_fancy_gliss(2, 4, 6, 1, 1, 2, right_padding=1.5),
            evans.select_measures([2], leaf=8),
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
