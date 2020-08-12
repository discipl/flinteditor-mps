#!/bin/bash
source $1/bin/activate
${@:2}
deactivate
