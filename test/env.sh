export REPLICANT_SRCDIR="$1"
export REPLICANT_BUILDDIR="$2"
export REPLICANT_VERSION="$3"

export PATH=${REPLICANT_BUILDDIR}:${REPLICANT_SRCDIR}:${PATH}