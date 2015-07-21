ifeq ($(CLUSTER), x64_cygwin)
    MPICH_TOP     = $(OPEN_SOFTWARE_PRECOMPILED_TOPLEVEL)/mpich2-1.4p1
    MPICH_INCDIR  = -I $(MPICH_TOP)/include
    MPICH_LIBS    = $(LIBPATH_COMPILER_FLAG)$(MPICH_TOP)/lib $(LIBFLAG)mpi.lib $(LIBFLAG)fmpich2.lib
    MPICH_SO_PATH = $(MPICH_TOP)/lib
    MPIEXEC_PATH  = $(MPICH_TOP)/bin
    MPIEXEC       = mpiexec.exe
endif
