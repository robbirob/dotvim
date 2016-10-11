#!/bin/bash
set -e

(
	shellcheck test.sh && echo -e "---\nSucessfully linted test.sh\n---"
) || true
