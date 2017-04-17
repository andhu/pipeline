set -e
cd $WERCLER_SOURCE_DIR
go version
go get -u github.com/Masterminds/glide
export PATH=$WERCKER_SOURCE_DIR/bin:$PATH
glide install
