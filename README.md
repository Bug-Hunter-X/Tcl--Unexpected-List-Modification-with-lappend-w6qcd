# Tcl: Unexpected List Modification with lappend
This example demonstrates a common error in Tcl related to the use of the `lappend` command.  `lappend` modifies the list in-place, which can lead to unexpected behavior if not handled properly.

The `bug.tcl` file contains code that incorrectly uses `lappend`, while `bugSolution.tcl` shows the corrected version.  The key is to understand that lists are modified directly, and copies must be used if you want to maintain the original.