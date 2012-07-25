mocha-browser-bootstrap
=======================

A boostrap for Javascript testing in the browser with Mocha, Chai and Live.js.
Live.js will make sure that the browser window is automatically updated and the tests are rerun whenever a source or test file is changed.

Include all your source files and tests with script tags in test.html

Live.js will not work on the file:// protocol so you need a web server from where you can serve the page. Any web server should work. You can try the simple HTTP server bundled with python:

    $ python -m SimpleHTTPServer 8000

These tests may also be run as usual from the terminal using

    $ make test 

or

    $ make test-watch

But your code will then be evaluated in the context of a Node.js application and not a browser.

If you would like to integrate these tests into a build system on a server:
See: http://hackingon.net/post/Testing-Browser-dependent-JavaScript.aspx
That technique will use ZombieJS as a replacement for the regular browser.