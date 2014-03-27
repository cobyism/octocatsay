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

Clearly this is an (inadequate) rip-off of [Cowsay](http://en.wikipedia.org/wiki/Cowsay) by [Tony Monroe](http://www.nog.net/~tony/).

Do what you like with this, however remember that the Octocat is a trademark
owned by [GitHub](https://github.com/). See the [Octocat usage
F.A.Q.](http://octodex.github.com/faq.html) for what you can and can't do.

## Octocatsay: Cloud Edition™ :cloud:

Good news! Octocatsay is now baked into the [GitHub API](https://developer.github.com), so you don’t even need to install it. Simply point your browser (or `curl`) to <https://api.github.com/octocat> to have our beloved mascot deliver an inspiring [GitHub Zen](https://api.github.com/zen) meditation, or append a custom message using the `?s=YOURMESSAGEHERE` query parameter [like this](https://api.github.com/octocat?s=BOOM!): 

```sh
$ curl https://api.github.com/octocat?s=BOOM!

               MMM.           .MMM
               MMMMMMMMMMMMMMMMMMM
               MMMMMMMMMMMMMMMMMMM      _______
              MMMMMMMMMMMMMMMMMMMMM    |       |
             MMMMMMMMMMMMMMMMMMMMMMM   | BOOM! |
            MMMMMMMMMMMMMMMMMMMMMMMM   |_   ___|
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


## Installation

Run the following from a shell (presuming you use bash):

    $ curl https://raw.github.com/cobyism/octocatsay/master/install.sh | $(which bash)
    $ source ~/.bashrc
    
## TODO

- Create an `octocathink` version like `cowthink`.
- Do a better job on the ASCII, especially the negative space around the eyes.
