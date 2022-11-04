import abjad
import evans

time_signature_series = dict()

numerators = evans.Sequence([[5, 4, 4], [2, 3, 3], [3, 5]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["A"] = groups  # -1 cycles

numerators = evans.Sequence([[8, 7], [6, 5, 4], [9, 8, 10], [8, 7, 6]])
groups = numerators.helianthate(-2, 3)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
groups = groups.reduce_time_signatures_in_list()
time_signature_series["B"] = groups  # -2 cycles

numerators = evans.Sequence([[18, 16, 15], [12, 12, 11, 10], [8, 7]])
groups = numerators.helianthate(-6, 4)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
groups = groups.reduce_time_signatures_in_list()
time_signature_series["C"] = groups  # -3 cycles

# (A, B, C) 1
# (A, C, B) 4
# (B, A, C) 6
# (B, C, A) 5
# (C, A, B) 3
# (C, B, A) 2
# B C B A C A B A

##
## 01 ##
##

signatures_01 = [abjad.TimeSignature((4, 4)) for _ in range(19)]

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_01 = []

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## 02 ##
##

signatures_02 = [abjad.TimeSignature((4, 4)) for _ in range(21)]

signatures_02.append(abjad.TimeSignature((1, 4)))  # for ending skip

signatures_02[0] = abjad.TimeSignature((2, 4))

signatures_02[8] = abjad.TimeSignature((7, 8))

signatures_02[9] = abjad.TimeSignature((5, 4))

fermata_measures_02 = [20]

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## 03 ##
##

pairs_03 = evans.CyclicList(time_signature_series["B"].rotate(0))

signatures_03 = pairs_03(r=15)

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

signatures_03[9] = abjad.TimeSignature((2, 6))

fermata_measures_03 = []

reduced_signatures_03 = evans.reduce_fermata_measures(
    signatures_03, fermata_measures_03
)

##
## 04 ##
##

pairs_04 = evans.CyclicList(time_signature_series["C"].rotate(0))

signatures_04 = pairs_04(r=9)

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_04 = [8]

reduced_signatures_04 = evans.reduce_fermata_measures(
    signatures_04, fermata_measures_04
)

##
## 05 ##
##

pairs_05 = evans.CyclicList(time_signature_series["B"].rotate(-2))

signatures_05 = pairs_05(r=20)

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_05 = []

reduced_signatures_05 = evans.reduce_fermata_measures(
    signatures_05, fermata_measures_05
)

##
## 06 ##
##

signatures_06 = [abjad.TimeSignature((4, 4)) for _ in range(18)]

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_06 = []

reduced_signatures_06 = evans.reduce_fermata_measures(
    signatures_06, fermata_measures_06
)

##
## 07 ##
##

pairs_07 = evans.CyclicList(time_signature_series["A"].rotate(0))

signatures_07 = pairs_07(r=25)

signatures_07.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_07 = []

reduced_signatures_07 = evans.reduce_fermata_measures(
    signatures_07, fermata_measures_07
)

##
## 08 ##
##

pairs_08 = evans.CyclicList(time_signature_series["C"].rotate(-3))

signatures_08 = pairs_08(r=7)

signatures_08.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_08 = []

reduced_signatures_08 = evans.reduce_fermata_measures(
    signatures_08, fermata_measures_08
)

##
## 09 ##
##

pairs_09 = evans.CyclicList(time_signature_series["A"].rotate(-1))

signatures_09 = pairs_09(r=16)

signatures_09.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_09 = []

reduced_signatures_09 = evans.reduce_fermata_measures(
    signatures_09, fermata_measures_09
)

##
## 10 ##
##

pairs_10 = evans.CyclicList(time_signature_series["B"].rotate(-4))

signatures_10 = pairs_10(r=14)

signatures_10.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_10 = []

reduced_signatures_10 = evans.reduce_fermata_measures(
    signatures_10, fermata_measures_10
)

##
## 11 ##
##

pairs_11 = evans.CyclicList(time_signature_series["A"].rotate(-2))

signatures_11 = pairs_11(r=18)

signatures_11.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_11 = []

reduced_signatures_11 = evans.reduce_fermata_measures(
    signatures_11, fermata_measures_11
)

##
## 12 ##
##

signatures_12 = [abjad.TimeSignature((4, 4)) for _ in range(10)]

signatures_12.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_12 = [9]

reduced_signatures_12 = evans.reduce_fermata_measures(
    signatures_12, fermata_measures_12
)

##
## 13 ##
##

signatures_13 = [abjad.TimeSignature((4, 4)) for _ in range(11)]

signatures_13.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_13 = [10]

reduced_signatures_13 = evans.reduce_fermata_measures(
    signatures_13, fermata_measures_13
)

##
## total ##
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
        reduced_signatures_03,
        reduced_signatures_04,
        reduced_signatures_05,
        reduced_signatures_06,
        reduced_signatures_07,
        reduced_signatures_08,
        reduced_signatures_09,
        reduced_signatures_10,
        reduced_signatures_11,
        reduced_signatures_12,
        reduced_signatures_13,
    ]
)
