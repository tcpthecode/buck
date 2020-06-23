
# Take the output such as: buck-out/gen/ce9b6f2e/programs/buck.pex
# Export it to test: export bucktest=buck-out/gen/ce9b6f2e/programs/buck.pex
build:
	ant && ./bin/buck build --show-output buck
