import pathlib

import evans

import undae

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(50, "(19 24 24 24)"), x_offset=1),  # 1
        evans.System(measures=5, lbsd=(110, "(19 25 25 25)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(6, "(19 24 24 24)"), x_offset=1),  # 2
        evans.System(measures=5, lbsd=(88, "(19 24 24 24)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(2, "(19 30 30 30)"), x_offset=1),  # 3
        evans.System(measures=3, lbsd=(86, "(19 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(2, "(19 32 32 32)"), x_offset=1),  # 4
        evans.System(measures=7, lbsd=(86, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(2, "(19 32 32 32)"), x_offset=1),  # 5
        evans.System(measures=4, lbsd=(86, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(-1, "(19 32 32 32)"), x_offset=1),  # 6
        evans.System(measures=2, lbsd=(87, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 7
        evans.System(measures=4, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(4, "(19 32 32 32)"), x_offset=1),  # 8
        evans.System(measures=5, lbsd=(86, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(2, "(19 32 32 32)"), x_offset=1),  # 9
        evans.System(measures=5, lbsd=(81, "(19 35 35 35)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(5, "(19 32 32 32)"), x_offset=1),  # 10
        evans.System(measures=5, lbsd=(87, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(4, "(19 32 32 32)"), x_offset=1),  # 11
        evans.System(measures=5, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(2, "(19 32 32 32)"), x_offset=1),  # 12
        evans.System(measures=6, lbsd=(80, "(19 35 35 35)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(3, "(19 32 32 32)"), x_offset=1),  # 13
        evans.System(measures=4, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(4, "(19 33 33 33)"), x_offset=1),  # 14
        evans.System(measures=5, lbsd=(83, "(19 38 35 33)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(2, "(19 36 36 36)"), x_offset=1),  # 15
        evans.System(measures=6, lbsd=(84.5, "(19 35 35 35)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 16
        evans.System(measures=3, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 17
        evans.System(measures=4, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 18
        evans.System(measures=3, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 19
        evans.System(measures=4, lbsd=(88, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(6, "(19 32 32 32)"), x_offset=1),  # 20
        evans.System(measures=4, lbsd=(90, "(19 32 32 32)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(-2, "(19 28 28 28)"), x_offset=1),  # 21
        evans.System(measures=5, lbsd=(71, "(21 37 37 37)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(5, "(19 34 34 34)"), x_offset=1),  # 22
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(5, "(19 34 34 34)"), x_offset=1),  # 23
    ),
    time_signatures=undae.all_signatures,
    default_spacing=(1, 21),
    spacing=[
        (193, (1, 30)),
        (194, (7, 144)),  #
        (195, (1, 30)),
        (196, (1, 30)),
        (197, (1, 30)),
        (198, (7, 144)),  #
        (199, (1, 30)),
        (200, (1, 30)),
        (201, (1, 30)),
        (202, (1, 30)),
    ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
