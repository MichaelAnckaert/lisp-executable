# lisp-executable

Starting point for a new lisp project that builds to an executable. 

## Building an executable

Link the package to your Quicklisp project directory. Alternatively you can change your ASDF registry. 

    % cd $HOME/quicklisp/local-projects
    % ln -s $HOME/lisp-executable/my-package .

Use the `build-executable.lisp` program to build an executable from your package. 

    % sbcl --load build-executable.lisp
    This is SBCL 2.2.11, an implementation of ANSI Common Lisp.
    More information about SBCL is available at <http://www.sbcl.org/>.

    SBCL is free software, provided as is, with absolutely no warranty.
    It is mostly in the public domain; some portions are provided under
    BSD-style licenses.  See the CREDITS and COPYING files in the
    distribution for more information.
    To load "my-package":
    Load 1 ASDF system:
    my-package
    ; Loading "my-package"
    ..........................
    [undoing binding stack and other enclosing state... done]
    [performing final GC... done]
    [saving current Lisp image into runme:
    writing 2160 bytes from the static space at 0x300200000
    writing 70608 bytes from the fixedobj space at 0x300300000
    writing 93650944 bytes from the dynamic space at 0x7003000000
    writing 1840 bytes from the read-only space at 0x300000000
    done]
    
    % ./runme 
    Hello from my-package!
