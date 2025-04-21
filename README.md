<<<<<<< HEAD
# Devops



## Getting started

To make it easy for you to get started with GitLab, here's a list of recommended next steps.

Already a pro? Just edit this README.md and make it your own. Want to make it easy? [Use the template at the bottom](#editing-this-readme)!

## Add your files

- [ ] [Create](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#create-a-file) or [upload](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#upload-a-file) files
- [ ] [Add files using the command line](https://docs.gitlab.com/topics/git/add_files/#add-files-to-a-git-repository) or push an existing Git repository with the following command:

```
cd existing_repo
git remote add origin https://gitlab.com/thapatsatish/devops.git
=======
<!-- PROJECT Starter -->
<br />
<div align="center">
  <h3 align="center">HRM - Asset Management Microservice Features</h3>

  <p align="center">
    HRM - Asset Management Microservice Features
    <br />
    <br />
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

#About the Project

Project Title is HRM asset Management Microservice Project

- Human Resources used for an organization to make the effiency of the organization better.

API Link: https://api-devhrmassets.innovatetech.io/

This project includes the following features

1. Assests Management:

- Create
- Read
- Update
- Delete

2. Role Based Assets Access and Modification

- Admin
- Supervisor
- Employee

3. Sharing of the Assets

- Start sharing assets
- cancel sharing assets

## About the assets types

For this project the asset that can be stored, shared and deleted are limited to the extension types.
Assets extension are listed below.
1- Doc File, PDF, photos, Video are allowed to be stored

# Buit With

Built with TypeScript, along with its compilers and extensions/elements.
Database being used is MongoDB

# Getting Started

Start with the introduction, this project is based on the motive to improve performance of Human resources,
including the ability to increase the performance of the human resources available. As it holds the database of the
following to improve it with future analysis.

## Name

Project Title is HRM Project - Human Resources used for an organization to make the effiency of the organization better.

## Description

The "HRM Project" is a Human Resources Management system designed to enhance organizational efficiency. It streamlines HR processes, enabling better management of employee data, performance, and operations. This project aims to optimize the workflow within an organization, contributing to overall productivity and effectiveness.

This project has been written in TypeScript.

Folder Description

- config
  It has files that will be used to configure of database, logger, message and environment message setup.
- errors
  It has file that will be used to validate and catch errors.
- middleware
  It has files that will be used to configure middleware.
- repositories
  It helps in the development/config of the database with session.

# Prerequisites

Any Windows/ MacOS X/ Linux that has internet connectivity will be mostly workable.
Needs git installed.
Any IDE will be valid.

# Installation

## Installation

Project requirements to run are

- NPM installation on device
- TypeScript installation for TypeScript Package From NPM (if required)
- Any IDE installation

To run the project

1. We need to compile the project - npm run build
2. We need to run the project - node dist/index.js

```
//Below Link is for the HTTP Approach
git clone https://gitlab.innovatetech.io/work-related-learning/ing-hrm/ing-hrm-assets-service.git

//Below Link is for the SSH Approach
https://gitlab.innovatetech.io/work-related-learning/ing-hrm/ing-hrm-assets-service.git

npm run build

node dist/index.js

```

# Usage

Employee Data Management: Centralize and manage employee information efficiently, reducing manual record-keeping and errors.

Performance Tracking: Monitor employee performance and generate reports to help in decision-making and performance appraisals.

Leave and Attendance Management: Automate leave requests and track attendance, ensuring accurate and timely records.

## Add your files

```
cd existing_repo
git remote add origin https://gitlab.innovatetech.io/work-related-learning/ing-hrm/ing-hrm-assets-service.git
>>>>>>> 08ec5c9 (init commit)
git branch -M main
git push -uf origin main
```

<<<<<<< HEAD
## Integrate with your tools

- [ ] [Set up project integrations](https://gitlab.com/thapatsatish/devops/-/settings/integrations)

## Collaborate with your team

- [ ] [Invite team members and collaborators](https://docs.gitlab.com/ee/user/project/members/)
- [ ] [Create a new merge request](https://docs.gitlab.com/ee/user/project/merge_requests/creating_merge_requests.html)
- [ ] [Automatically close issues from merge requests](https://docs.gitlab.com/ee/user/project/issues/managing_issues.html#closing-issues-automatically)
- [ ] [Enable merge request approvals](https://docs.gitlab.com/ee/user/project/merge_requests/approvals/)
- [ ] [Set auto-merge](https://docs.gitlab.com/user/project/merge_requests/auto_merge/)

## Test and Deploy

Use the built-in continuous integration in GitLab.

- [ ] [Get started with GitLab CI/CD](https://docs.gitlab.com/ee/ci/quick_start/)
- [ ] [Analyze your code for known vulnerabilities with Static Application Security Testing (SAST)](https://docs.gitlab.com/ee/user/application_security/sast/)
- [ ] [Deploy to Kubernetes, Amazon EC2, or Amazon ECS using Auto Deploy](https://docs.gitlab.com/ee/topics/autodevops/requirements.html)
- [ ] [Use pull-based deployments for improved Kubernetes management](https://docs.gitlab.com/ee/user/clusters/agent/)
- [ ] [Set up protected environments](https://docs.gitlab.com/ee/ci/environments/protected_environments.html)

***

# Editing this README

When you're ready to make this README your own, just edit this file and use the handy template below (or feel free to structure it however you want - this is just a starting point!). Thanks to [makeareadme.com](https://www.makeareadme.com/) for this template.

## Suggestions for a good README

Every project is different, so consider which of these sections apply to yours. The sections used in the template are suggestions for most open source projects. Also keep in mind that while a README can be too long and detailed, too long is better than too short. If you think your README is too long, consider utilizing another form of documentation rather than cutting out information.

## Name
Choose a self-explaining name for your project.

## Description
Let people know what your project can do specifically. Provide context and add a link to any reference visitors might be unfamiliar with. A list of Features or a Background subsection can also be added here. If there are alternatives to your project, this is a good place to list differentiating factors.

## Badges
On some READMEs, you may see small images that convey metadata, such as whether or not all the tests are passing for the project. You can use Shields to add some to your README. Many services also have instructions for adding a badge.

## Visuals
Depending on what you are making, it can be a good idea to include screenshots or even a video (you'll frequently see GIFs rather than actual videos). Tools like ttygif can help, but check out Asciinema for a more sophisticated method.

## Installation
Within a particular ecosystem, there may be a common way of installing things, such as using Yarn, NuGet, or Homebrew. However, consider the possibility that whoever is reading your README is a novice and would like more guidance. Listing specific steps helps remove ambiguity and gets people to using your project as quickly as possible. If it only runs in a specific context like a particular programming language version or operating system or has dependencies that have to be installed manually, also add a Requirements subsection.

## Usage
Use examples liberally, and show the expected output if you can. It's helpful to have inline the smallest example of usage that you can demonstrate, while providing links to more sophisticated examples if they are too long to reasonably include in the README.

## Support
Tell people where they can go to for help. It can be any combination of an issue tracker, a chat room, an email address, etc.

## Roadmap
If you have ideas for releases in the future, it is a good idea to list them in the README.

## Contributing
=======
# Roadmap

If you have ideas for releases in the future, it is a good idea to list them in the README.

# Contributing

>>>>>>> 08ec5c9 (init commit)
State if you are open to contributions and what your requirements are for accepting them.

For people who want to make changes to your project, it's helpful to have some documentation on how to get started. Perhaps there is a script that they should run or some environment variables that they need to set. Make these steps explicit. These instructions could also be useful to your future self.

You can also document commands to lint the code or run tests. These steps help to ensure high code quality and reduce the likelihood that the changes inadvertently break something. Having instructions for running tests is especially helpful if it requires external setup, such as starting a Selenium server for testing in a browser.

## Authors and acknowledgment
<<<<<<< HEAD
Show your appreciation to those who have contributed to the project.

## License
For open source projects, say how it is licensed.

## Project status
If you have run out of energy or time for your project, put a note at the top of the README saying that development has slowed down or stopped completely. Someone may choose to fork your project or volunteer to step in as a maintainer or owner, allowing your project to keep going. You can also make an explicit request for maintainers.
=======

Appreciation for those who have contributed to the project.

Supervisor: Interns:

1. Sabin Chapagain 1. Cizer Thapa
2. Satish Thapa 2. Sahil Bista
3. Subigyan Adhikari 3. Nisha Pokharel

# License

For open source projects, say how it is licensed.

[MIT](https://choosealicense.com/licenses/mit/)

# Contact

# Acknowledgments
>>>>>>> 08ec5c9 (init commit)
