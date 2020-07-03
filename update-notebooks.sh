set -x
colomoto-docker -V latest -e COLOMOTO_SKIP_JUPYTER_JS=1 -w /x --bind . jupyter nbconvert --inplace --ExecutePreprocessor.timeout=0 --execute "${@}"
