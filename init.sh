#!/usr/bin/env bash
[[ -n "$_ALPHA_CRASHTEST_DUMMY_SH" ]] && return 0
_ALPHA_CRASHTEST_DUMMY_SH=1

crashtest_draw() {
  center "${ACCENTC}$(get_icon "plug")  ${TEXTC}Crashtest Dummy Plugin Active!${RESET}"
}
