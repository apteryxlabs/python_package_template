#!/bin/bash

NAME=$1

read -d '' S << EOF
select c1, c2 from foo
where c1='something'\\nHI
EOF

echo $S

#mkdir NAME
#mkdir NAME/src/NAME
