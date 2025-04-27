:- module hello.
:- interface.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
    io.write_string("Hello, World!\n", !IO).
