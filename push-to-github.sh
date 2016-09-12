git remote add origin https://github.com/JKrag/cph-trains-in-git-demo.git
git push origin "*:*" --dry-run
echo "That was the dry-run"
echo "Now run:"
echo "git push origin \"*:*\""
echo "for real... maybe with --force"