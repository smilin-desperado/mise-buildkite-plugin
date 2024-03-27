#!/usr/bin/env bats

setup() {
	load "$BATS_PLUGIN_PATH/load.bash"

	# Uncomment to enable stub debugging
	# export PACT_BROKER_STUB_DEBUG=/dev/tty
}

prefix="BUILDKITE_PLUGIN_MISE"
precommand=$PWD/hooks/pre-command

@test "Runs with no errors" {
  run $precommand 

}

