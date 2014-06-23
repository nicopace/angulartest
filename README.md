UI Developer Test
=================

Write a web application that will allow you to search for an actor's name (ex. Bill Murray) and list movies  Bill Murray has acted in chronological order.
You should be able to search for any actor's movies.
Below are a few requirements for this project.

Requirements
------------

* Use http://www.themoviedb.org/ APIs
* Deploy working code to a free service such as *Heroku* (https://heroku.com/) or *Pagodabox* (https://pagodabox.com/). If you have your own webserver that is fine too. We just want the working code live.
* Write all code as if were going to *be deployed into production*.
* Please provide us with the finished code on either a public repo or an email attachment.
* *You have 3 days to complete this task*

Prerequisites
-------------

### Git

- A good place to learn about setting up git is [here][git-github]
- Git [home][git-home] (download, documentation)

### Node.js and Tools

- Get [Node.js][node-download].
- Install the tool dependencies (`npm install`)


Installing dependencies
-----------------------

The application relies upon various node.js tools, such as Bower, Karma and Protractor.  You can
install these by running:

```
npm install
```

This will also run bower, which will download the angular files needed for the current step of the
tutorial.

Most of the scripts described below will run this automatically but it doesn't do any harm to run
it whenever you like.

Running the app during development
----------------------------------

- Run `grunt serve`
- navigate your browser to `http://localhost:9000/` to see the app running in your browser.
