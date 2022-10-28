import pathlib

import evans

import undae

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=4, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=undae.reduced_signatures_08,
    default_spacing=(1, 38),  # 42
    spacing=[
        # (7, (1, 19)),
    ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
