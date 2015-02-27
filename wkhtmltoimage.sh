#!/bin/bash
xvfb-run --server-args="-screen 0, 1280x768x24" /usr/bin/wkhtmltoimage $*
