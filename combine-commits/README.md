# Script to Combine All Commits into One

This script allows you to combine all the commits in the current branch of a Git repository into a single commit while preserving the code. The new commit will have all the changes made in the previous commits.

## Usage

1. Download the `combine-commits.sh` file to your local machine.

2. Open a terminal window and navigate to the directory where the `combine-commits.sh` file is located.

3. Make the script executable by running the following command:

```
chmod +x combine-commits.sh
```

4. Run the script by entering the following command in the terminal:

```
./combine-commits.sh
```

5. The script will combine all the commits in the current branch and create a new commit with all the changes. The commit message will be "Initial commit".

6. The script will then delete the old branch, rename the new branch to the old branch name, and push the changes to the remote repository.

**Note:** The `git push -f` command is used to force-push the changes to the remote repository, overwriting the previous branch history. Use with caution and only if you are absolutely certain that you want to discard the previous branch history.

## License

This project is licensed under the terms of the [MIT license](https://opensource.org/licenses/MIT).