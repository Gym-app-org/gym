# Gym App

description

## Installation and start-up
Installation and start-up

## Gitflow
We use [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/#summary)

### Commit body:

```
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```



### Subject rules:

* use the imperative, present tense: "change" not "changed" nor "changes"
* don't capitalize the first letter
*no dot (.) at the end


### Subject types:


**feat:** Used to add new functionality.
* **Example** feat: add the ability to authorize via Google
* **Usage**: When you add new features that change the functionality of the product.


**fix:** Fixing errors in code.

* **Example**: fix: fix email validation bug
* **Usage**: If you are fixing bugs affecting the application.


**build:** Changes that affect the build system or external dependencies (example scopes: gulp, broccoli, npm)

* **Example**: build: add webpack to the project
* **Usage**: To update build configurations, add dependencies, or update tools.


**chore:** Maintenance changes that do not affect the application code (do not affect functionality).
* **Example** chore: updated project startup scripts
* **Usage**: For linter settings, formatters, repository configuration updates.


**ci:** Changes to our CI configuration files and scripts (example scopes: Travis, Circle, BrowserStack, SauceLabs)

* **Example**: ci: add a script for auto-deployment
* **Usage**: If you change configurations or add scripts for CI (e.g. GitHub Actions, Jenkins, Travis).


**docs:** Changes in documentation (README, Wiki, comments).

* **Example**: docs: update installation section in README
* **Usage**: To work with documentation, without changes in code.


**perf:** A code change that improves performance

* **Example**: perf: reduce loading time of the home page
* **Usage**: If you are optimizing an application to improve its speed or performance.

**refactor:** Refactoring code without adding new functionality and fixing bugs.

* **Example**: refactor: optimize sorting algorithm
* **Usage**: If you improve code structure or performance without changing behavior.


**style:** Changes related only to code style (indentation, spaces, formatting), not affecting functionality.

* **Example**: style: fix indentation in Header component
* **Usage**: When you improve code readability or comply with style conventions.


**test:** Adding or modifying tests.

* **Example**: test: add tests for Button component
* **Usage**: To work with tests or their configurations.


## Branches
**DEV** - The branch where most of the development takes place. It contains the latest changes and new features that are not yet ready for release  

**MAIN** - This is the main branch, which contains stable and ready for release code. The main branch always contains the latest working version of the code.  

**FEATURE** - For each new feature or task, separate branches are created with the prefix feature/. For example, feature/new_login_design. Commits in these branches refer to a specific task or functionality. When the feature is completed, the branch is merged into dev  

**FIX** - When an error is detected, a new branch is created with the fix/prefix, followed by a descriptive name related to the problem. For example, fix/login_issue  

**HOTFIX** - If a critical error occurs in code located in main, a hotfix/branch is created for immediate correction. After fixing, the error is merged back into main  

**RW-***** - At the beginning of each prefix must be the task prefix from Jira in the format: RW-731/feature/new_design.

## Tech Stack

* Flutter version **3.27.1**
* Dart version **3.6.0**
* DevTools version **2.40.2**
