import pathlib

import evans

import undae

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=8, lbsd=(70, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(170, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(270, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=10, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    time_signatures=undae.all_signatures,
    default_spacing=(1, 18),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
