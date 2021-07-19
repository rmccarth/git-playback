SOURCE_DIR=$1
NEW_REMOTE=$2

echo "Target SCM Local Directory"
echo $1

echo "Target Remote URL: "
echo $2

echo "Generating Commit Log (commits.txt)"
git log --pretty=format:'%H' > commits.txt


