set -e

# Get the current name and version from info.json
PACKAGE_NAME=$(jq -r .name info.json)
PACKAGE_VERSION=$(jq -r .version info.json)
PACKAGE_FULL_NAME=${PACKAGE_NAME}_${PACKAGE_VERSION}
PACKAGE_FILE=${PACKAGE_FULL_NAME}.zip

echo Preparing $PACKAGE_FILE

# Find all files and folders that do not begin with .
FILES=$(find . -iname '*' -type f -not -path "**/.*" -not -name ".*" -not -name "*.zip" -not -path "**/spec/*" -not -path "**/faketorio/*" -not -path "**/tools/*" -not -path "**/doc/*" -not -path "**/wiki/*")

mkdir -p .bin
zip -rq .bin/${PACKAGE_FILE} ${FILES}
echo ${PACKAGE_FULL_NAME} ready
