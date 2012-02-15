# Droxit

Droxit (DROpboX + gIT) is a tool for creating Git repositories quickly on your mac that is pushable to a remote in Dropbox.

## Installation

Clone or download the Droxit repository first.

Make sure the file is executable:

    $ chmod 0777 /path/to/droxit.sh

Link it to your /usr/local/bin

    $ ln -s /path/to/droxit.sh /usr/local/bin/droxit

## Usage

If you want to create a new repository called `test_repo`, you can do the following:

    $ droxit test_repo

This will create a git repository, as well as a bare git repository in your ~/Dropbox/git/test_repo.git/ directory. Your local git repository will also have a remote called `dropbox` that points to your newly created Dropbox directory.

This allows you to make any changes to your repository locally, and then push the commits like this:

    $ git push dropbox master

## Author

[Fahad Ibnay Heylaal](http://fahad19.com)