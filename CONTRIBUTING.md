# Contributing to this repository 
If you are a [PSC](https://www.psc.edu/staff-directory/) staff or intern, when contributing to this repository, please first request permission for changes you wish to make via issue, email, milestone, Slack or any other method you see fit.

If you are a collaborator or a community member, when contributing to this repository, please fork this repository and create a [pull request](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) when appropiate. 

# CheckList 
Please make sure the listed files are listed within the repository and update them as needed

1. `README.md`
2. `LICENSE`
3. Github Action folder `.github`

For each version, you will create a separate folder. For each version, create or update

1. `Singularity` definition file, one per version
2. Build scripts `build.sh` and `rbuild.sh`, one pair per version
3. LMOD `modulefile.lua` file, one file per version
4. Test script `test.sh`, one file per version

# Ready to make changes? Open your own branch 
Use a branch to isolate development work without affecting other branches in the repository. Each repository has one default branch, and can have multiple other branches. You can merge a branch into another branch using a pull request.
To learn how to create a branch click [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/making-changes-in-a-branch/managing-branches ).

# Use a Consistent Coding Style 
For this project we will follow the [Google Style Guides](https://google.github.io/styleguide/) for Shell and Python (and others if necessary).

2 spaces for indentation rather than tabs
You can try running npm run lint for style unification


# Report bugs using Github's issues
We use GitHub issues to track public bugs. Report a bug by opening a new issue. 
For instruction please visit https://docs.github.com/en/issues/tracking-your-work-with-issues/creating-issues/creating-an-issue

# Pull request process 


1. Ensure any install Git application and a text editor on your computing device. 
2. Have the right access to the desired repository.

3. Update the README.md using the text editor with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations and container parameters.

4. Increase the version numbers in any examples files and the README.md to the new version that this Pull Request would represent.

5. Commit changes to main after you fetch origin then push origin through Git. Refresh the repository on Github webpage. 

6. You may merge the Pull Request in once you have the sign-off of two other developers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.

# Windows
his site can be developed on Windows, however a few potential gotchas need to be kept in mind:

1. Regular Expressions: Windows uses \r\n for line endings, while Unix based systems use \n. Therefore when working on Regular Expressions, use \r?\n instead of \n in order to support both environments. The Node.js os.EOL property can be used to get an OS-specific end-of-line marker.
2. Paths: Windows systems use \ for the path separator, which would be returned by path.join and others. You could use path.posix, path.posix.join etc and the slash module, if you need forward slashes - like for constructing URLs - or ensure your code works with either.
3. Bash: Not every Windows developer has a terminal that fully supports Bash, so it's generally preferred to write scripts in JavaScript instead of Bash.

# Support
Please email help@psc.edu for support requests.

[![Logo](https://developer.nvidia.com/sites/default/files/logos/psc_logo.png)](https://github.com/orgs/pscedu)
