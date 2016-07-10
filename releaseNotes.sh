#!/bin/bash
echo git log | grep -v 'commit ' | grep -v 'Author:' | grep -v 'Merge branch' | grep -v 'Merge:' | grep -v 'Conflicts:'
git log | grep -v 'commit ' | grep -v 'Author:' | grep -v 'Merge branch' | grep -v 'Merge:' | grep -v 'Conflicts:'
