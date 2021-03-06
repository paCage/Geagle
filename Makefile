MODULE_NAME := Geagle

_CSRC := init_eagle.c \
         read_eagle_dset.c \
         init_hash.c \
         peano_hilbert_key.c \
         crop_eagle.c \
         count_particles.c

_TSRC := init_eagle_tests.c \
         read_eagle_dset_tests.c \
         init_hash_tests.c \
         crop_eagle_tests.c \
         count_particles_tests.c

_FSRC := eagle_types_f.f90 \
         Geagle.f90

_CLIBS := -lHigh5 -lhdf5

_FLIBS := -I ${HOME}/.local/include

include ./Makefile.paCage/Makefile
