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
        evans.System(measures=8, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(5, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(101, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(198, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(295, "(19 23 23 23)"), x_offset=1),
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
        evans.System(measures=4, lbsd=(5, "(17 23 23 23)"), x_offset=-3),
        evans.System(measures=2, lbsd=(101, "(17 23 23 23)"), x_offset=-3),
        evans.System(measures=8, lbsd=(198, "(17 23 23 23)"), x_offset=-3),
        evans.System(measures=4, lbsd=(295, "(17 23 23 23)"), x_offset=-3),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(140, "(19 23 23 23)"), x_offset=1),
    ),
    time_signatures=undae.all_signatures,
    default_spacing=(1, 18),
    # spacing=[
    #     (150, (1, 12)),
    #     (151, (1, 12)),
    #     (152, (1, 12)),
    #     (153, (1, 12)),
    #     (154, (1, 12)),
    #     (155, (1, 12)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
