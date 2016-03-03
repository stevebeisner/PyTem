from distutils.core import setup
setup(
    name = "PyTem",
    packages = ["chardet"],
    version = "0.0.5",
    description = "Python-Server-Pages-like Templates",
    author = "Steve Beisner",
    author_email = "beisner@alum.mit.edu",
    url = "https://github.com/stevebeisner/PyTem"
    download_url = "https://github.com/stevebeisner/PyTem/download/PyTem-0.0.5.zip",
    keywords = ["templates", "python server pages"],
    classifiers = [
        "Programming Language :: Python :: 3 :: Only",
        "Development Status :: 3 - Alpha"
        "Environment :: Console",
        "Environment :: Other Environment",
        "Intended Audience :: Developers",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
        "Topic :: Software Development :: Libraries :: Python Modules",
        "Topic :: Text Processing",
        ],
    long_description = """\
PyTem Template Engine
---------------------
 - Requires Python >= 3
 - Small (single file) and simple Python-Server-Pages-like template engine.
 - Run from the command line or,
 - Can be imported into another Python 3 program.
"""
)
