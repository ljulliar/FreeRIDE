= FreeRIDE User Documentation (version 0.9.5 and above) =

(Do not update. Use CVS repository instead)

== Introduction ==

The goal of FreeRIDE is simple, yet ambitious: to become THE cross-platform IDE of choice for the Ruby community. We want FreeRIDE to be a first-class IDE on par with those available for other languages. These goals include:

* '''Cross-Platform''' -- FreeRIDE will run on as many platforms as possible (currently runs on Linux, Windows and Mac OS X).
* '''International''' -- FreeRIDE will be easily translated into other languages and will include features that make it easier to develop Ruby applications that can be internationalized. (to be done)
* '''Plugin Architecture''' -- FreeRIDE's plugin architecture will make it easy for any developer to extend the features of FreeRIDE.
* '''Extreme Programming''' -- FreeRIDE will include features that make it easy to use many practices that have been popularized by the Extreme Programming method. This will include collaboration support for remote pair programming, unit testing support for test-first coding, refactoring support, and more.
* '''Code Editing & Navigation''' -- All the now-standard code editing and navigation features you would find in any high-end IDE, including syntax highlighting, code completion, template expansion, class browsing, etc.

Please realize that this is an early release of FreeRIDE and we still have some work to do before we realize all of these goals. However FreeRIDE is already used by many users on a daily basis and the FreeRIDE uses it to develop FreeRIDE of course. This release already includes some interesting functionalities (see details below) and an extremely flexible plugin architecture that makes it easy to add new extensions.

== Overview ==

This user documentation is fairly minimal. But it doesn't need to be extensive (at least not yet), because what has been implemented so far is very straightforward and operates pretty much like any other GUI-based IDE or code editor. You should find its use to be familiar and comfortable (if not, then please let us know).

FreeRIDE is built on a very flexible plugin architecture called FreeBASE that allows it to be easily extended. In fact, except for the code that implements the plugin system, the entire FreeRIDE IDE is implemented as a set of plugins. If you are interested in creating your own plugins to add new capabilities to FreeRIDE, or if you want to join the FreeRIDE project, please read the DeveloperDocumentation.

FreeRIDE comes with the following features (as of version 0.9.6):
* Edit multiple files in a tabbed edit panel with Ruby syntax highlighting and auto-indenting.
* Navigate within a source file using the Source Browser (a tree-style parsing of your code showing all modules, classes, methods, etc.).
* Run and/or Debug your code using the integrated debugger.
* File browsing
* Online Ruby documentation for Ruby standard libraries
* Embedded Interactive shell
* Code Refactoring (experimental)
* Basic project support
* Preferences settings for the debugger, the script runner and the editor
* For FreeRIDE developers: visually inspect the state of the internal FreeBASE databus (plugin architecture) 

The code editing panel is implemented using [HTTP://www.scintilla.org/ Scintilla] and should be familiar to anyone who has used Scite or any other Scintilla-based code editor. It includes basic code-editing features like syntax highlighting, auto-indenting, code(un)folding and the expected basic navigation (Ctrl-tab to move by word, shift-key to extend selections, tab-key to indent selections, etc.).

For more information see [https://github.com/ljulliar/FreeRIDE/blob/master/documentation/userhelp.wiki User Help]
