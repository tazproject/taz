# Taz Framework

## What?

- Taz is a Full Stack Modular Web Framework, it is based in Flask and its ecosystem and relies on the best set of Flask Extensions and good practices.  
- Taz can be used to any kind of project as it sets a COC (Convention Over Configuration) and has a well tested module development pattern.
- Taz itself is only a set of conventions and patterns and also a command-line tool called ```taz-admin``` which provides automation to create and manage Taz projects.

## How?

- You can use Taz to create new projects (e.g cms, blog, website, e-commerce, admin-panel, etc) and reuse one of existing Taz modules.
- You can easily follow the patterns and create your own Taz module 
- You can integrate Taz and its modules in your existing Python Flask Application

## Why?

- Because Flask is cool :)
- Other Python frameworks seems to be heavier, over-coupled, outdated and they are not based on Flask :)
- Flask is a micro-framework and there is a lack of pattern to follow (or you have to choose between many options)
- There are developers who likes Full Stack Frameworks
- We to have a project called Taz (named after The Tazmanian Devil)
- We wanted to use the Flask experience I got developing Quokka Framework to create a generalistic all-purpose solution
- We wanted to leverage our GitHub participation rank!
- We love OpenSource and Python and Flask and web Frameworks! 

# Installation

Simply run: (preferably in a virtual environment)

    $ pip install taz

# Usage

To use it:

    $ taz-admin --help


# To start a project

    $ taz-admin startproject projectname

Taz will create the default basic project structure as following:

```bash
├── manage.py
└── projectname/
    ├── __init__.py
    |── dev_config/
    |   ├── taz.yaml
    |   └── media_files/
    |── prod_config/
    |   ├── taz.yaml
    |   └── media_files/
    └── test_config/
        ├── taz.yaml
        └── media_files/
```

Where:

```manage.py``` is the entry point to project management commands such as 'shell', 'run', 'test' and also your custom commands. (this file has the same functionality of taz-admin, but using taz-admin directly demands you to inform
the location of the project path.)


Taz uses multi instance configuration and by default it creates 3 sets of instances ``dev, prod and test`` and you can define which instance are being used by setting a ``TAZ_INSTANCE`` environment variable or passing ``--instance`` parameter to taz-admin or manage.py script

# To BE CONTINUED soon...  
