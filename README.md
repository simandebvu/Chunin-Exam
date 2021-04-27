# Helpjuice Chunin Exam

Welcome to the Helpjuice code challenge. This repository includes a new Rails app used for assessment and testing purposes only.

## Context

[Helpjuice](https://www.helpjuice.com/) provides a reasonable overview and description of who are we and what we do.

Helpjuice empowers large and small companies (such as Amazon.com, Hertz, Virgin Mobile, Shipt.com, Philips, US Government, and thousands of others) to deliver instant support using our software.

We're a smaller, yet growing software company, where everyone wears multiple hats. It's a team of excellent people, who are all willing to help each other because it's the way we work / our culture.

We care about our customers and are a very transparent company in how we build software (e.g.: our product roadmap is public & customer-driven)


## Getting Started

```bash
# Start your Rails server
rails server

# In a separate tab
bin/webpack-dev-server
```

## Tasks

### 1. Build a URL shoretner app

A URL shortener is an online application that converts a regular URL into its condensed format.

The user only has to copy the full URL of a website and paste it into the URL shortening tool to come up with an abbreviated version that is around 10 to 20 characters long.

Example:

Regular URL - http://www.nytimes.com/2012/08/09/us/more-casinos-and-internet-gambling-threaten-shakopee-tribe.html?_r=1&hp

Shortened URL - http://`your-domain`/P7eg6B

Shortened URL then redirects to the original URL.

**Plus points for challengers are able to track as much of analytics as possible!**

### 2. Stimulus

Install and use stimulus to show off some of that JavaScript magic.

Please try to put as much of your JavaScript into Stimulus controllers as possible!

### 3. Specs

Install and configure RSpec and Capybara to test your coode.

**Plus points for challengers with best code coverage!**

### 4. Write documentation

Rewrite this readme to describe your app and explain your approuch. Give as much info to the reviewers as possible!

## Tips

- Submit your PR as you would in a professional environment
- Keep your commit history and your diffs clean
- Try to write clean code

## How do I submit a Pull Request?

Since this a public repository, submitting a Pull Request will not be the same as when you're a collaborator. The instructions below will help you push the changes to the repo.

- Fork the project to your personal Github.
- Clone the challenge to your local from your new forked repo in your personal git account.

  ```
    git clone <forked account>

    example: git clone https://github.com/EmirVatric/Chunin-Exam
  ```

- Any changes made in the original repository should not be synced to your forked repository. The following commands enable us to track the original repository as a remote of the fork.

   ```
     git remote add --track master upstream https://github.com/EmirVatric/Chunin-Exam.git
     git fetch upstream
   ```

- Create a new branch for your changes.

   ```
    git checkout -b <your-branch-name> upstream/master
   ```

- Make your changes, stage, and commit files necessary.
- Push the changes to remote.

  ```
   git push -u origin <your-branch-name> origin
  ```

- You can now go to Github, and submit a PR with necessary details.
- Happy Coding! Please don't hesitate to shoot an email to the recruitment team if you have any issues while pushing the code.
