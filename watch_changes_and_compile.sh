#fswatch -t -v -x -e *.sh . ./compile.sh

fswatch -t -v -x -e *.sh -0 . | xargs -0 -n1 -I{} ./compile.sh