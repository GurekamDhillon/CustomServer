DIRECTORIES="config/ mods/ world/ update_git.sh"
git add $DIRECTORIES
COMMIT_MESSAGE="Update $(date +'%Y-%m-%d %H:%M:%S')"
echo Committing as: $COMMIT_MESSAGE
git commit -m "$COMMIT_MESSAGE"

echo Pushing changes to remote...
git push origin main

echo "Update complete!"
