#!/bin/bash
set -e

(
	shellcheck test.sh && echo -e "---\nSucessfully linted $f\n---"
) || true
