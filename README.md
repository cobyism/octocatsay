Octocatsay
==========

You know [cowsay](http://en.wikipedia.org/wiki/Cowsay), right? Well...

```sh
$ curl https://raw.github.com/cobyism/octocatsay/master/install.sh | $(which bash)
$ source ~/.bashrc
$ octocatsay 'BOOYAH!'
$

           MMM.           .MMM
           MMMMMMMMMMMMMMMMMMM
           MMMMMMMMMMMMMMMMMMM      _________
          MMMMMMMMMMMMMMMMMMMMM    |         |
         MMMMMMMMMMMMMMMMMMMMMMM   | BOOYAH! |
        MMMMMMMMMMMMMMMMMMMMMMMM   |_   _____|
        MMMM::- -:::::::- -::MMMM    |/
         MM~:~   ~:::::~   ~:~MM
    .. MMMMM::. .:::+:::. .::MMMMM ..
          .MM::::: ._. :::::MM.
             MMMM;:::::;MMMM
      -MM        MMMMMMM
      ^  M+     MMMMMMMMM
          MMMMMMM MM MM MM
               MM MM MM MM
               MM MM MM MM
            .~~MM~MM~MM~MM~~.
         ~~~~MM:~MM~~~MM~:MM~~~~
        ~~~~~~==~==~~~==~==~~~~~~
         ~~~~~~==~==~==~==~~~~~~
             :~==~==~==~==~~
```
```sh
curl https://api.github.com/zen | octocatsay

           MMM.           .MMM
           MMMMMMMMMMMMMMMMMMM
           MMMMMMMMMMMMMMMMMMM      _____________________________________
          MMMMMMMMMMMMMMMMMMMMM    |                                     |
         MMMMMMMMMMMMMMMMMMMMMMM   | Approachable is better than simple. |
        MMMMMMMMMMMMMMMMMMMMMMMM   |_   _________________________________|
        MMMM::- -:::::::- -::MMMM    |/
         MM~:~   ~:::::~   ~:~MM
    .. MMMMM::. .:::+:::. .::MMMMM ..
          .MM::::: ._. :::::MM.
             MMMM;:::::;MMMM
      -MM        MMMMMMM
      ^  M+     MMMMMMMMM
          MMMMMMM MM MM MM
               MM MM MM MM
               MM MM MM MM
            .~~MM~MM~MM~MM~~.
         ~~~~MM:~MM~~~MM~:MM~~~~
        ~~~~~~==~==~~~==~==~~~~~~
         ~~~~~~==~==~==~==~~~~~~
             :~==~==~==~==~~
```

Clearly this is an (inadequate) rip-off of [Cowsay](http://en.wikipedia.org/wiki/Cowsay) by [Tony Monroe](http://www.nog.net/~tony/).

Do what you like with this, however remember that the Octocat is a trademark
owned by [GitHub](https://github.com/). See the [Octocat usage
F.A.Q.](http://octodex.github.com/faq.html) for what you can and can't do.

## Installation

Run the following from a shell:

    $ curl https://raw.github.com/cobyism/octocatsay/master/install.sh | $(which bash)

## TODO

- Create an `octocathink` version like `cowthink`.
- Do a better job on the ASCII, especially the negative space around the eyes.
