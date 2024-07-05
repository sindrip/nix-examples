# Home environments
The most common way to manage your home environment with Nix, is with [Home Manager](https://github.com/nix-community/home-manager).

I personally, don't use it and build an environment with the packages that I want and then install them `nix profile`.

Home manager does a very similar thing, but comes with extra conveniences and allows you to configure and generate the dotfiles with nix.

For inspiration, here are my dotfiles [https://github.com/sindrip/dotfiles](https://github.com/sindrip/dotfiles).
And an example with home-manager here are Sam's dotfiles: [https://github.com/SamWolfs/dotfiles/](https://github.com/SamWolfs/dotfiles/).

We both also use bare git repositories, and there is a nice article from Atlassian which describes how that works [https://www.atlassian.com/git/tutorials/dotfiles](https://www.atlassian.com/git/tutorials/dotfiles)
