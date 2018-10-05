## How install ruby in Windows
The best way to start ruby on windwos is to use the [laragon](https://laragon.org/download/) installer, choose the ruby installer.

Once downloaded, we install it and we already have ruby in our operating system

### Install Ruby on rails

You open a terminal (laragon includes cmder as the main console), and in the terminal you execute:

```sh
gem install rails
```

Or if you want a specific version of rails:
```sh
gem install rails -v 5.0.3
```

And you're ready to create amazing projects with ruby and ruby on rails.

## How install ruby in Linux

To install ruby in linux we will use rvm because it is super cool, with rvm we can handle multiple versions with ruby, this makes the different versions do not collide since
They have separate gemfiles.

We will use gpg which is an application to generate public encryption keys using opengpgp as a protocol,
rvm asks us to use a public key so we copy and paste the public key that provides us [rvm] (http://rvm.io/rvm/install):

```sh
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

Now we proceed to install rvm:

```sh
\curl -sSL https://get.rvm.io | bash
```

Once this process finishes to be able to proceed to use rvm we have to activate it using the following command:

```sh
source /home/condef5/.rvm/scripts/rvm
```

In the previous command, change `condef5` to the name of your user.

Now we can list the available versions of ruby with the following command `rvm list known` and we can see that there are
many versions available, we will install the most stable version:

```sh
rvm install ruby-head
```

In order to list the available versions of ruby we can use `rvm list`

To be able to use a special version `rvm use 2.5.1`

To be able to establish a default version on our terminal `rvm --default use 2.5.1`

To be able to use the latest version `rvm use ruby --latest`

### Install rails

Before installing rails, do not forget to first have installed [nodejs](https://nodejs.org/es/)

To install rails we must look at what version of ruby we are and then we can install rails locally.
If you want the stable version more stable

```sh
$ gem install rails
$ rails -v
```

## How install ruby in MacOs

The RVM install page has comprehensive instructions for installing RVM that work on Mac OS X. I’ll provide the steps I used here.
The first step is to install the mpapis public key. However, as the install page notes, you might need gpg. Mac OS X doesn’t ship with gpg so before installing the public key, you’ll need to install gpg. I installed gpg with Homebrew:
```sh
brew install gnupg
```

After you’ve installed gpg, you can install the mpapis public key:
```sh
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

I chose to install RVM with the latest stable version of Ruby, which at the time was 2.5.1:

```sh
\curl -sSL https://get.rvm.io | bash -s stable --ruby
```

Now we can list the available versions of ruby with the following command `rvm list known` and we can see that there are
many versions available, we will install the most stable version:

```sh
rvm install ruby-head
```

In order to list the available versions of ruby we can use `rvm list`

To be able to use a special version `rvm use 2.5.1`

To be able to establish a default version on our terminal `rvm --default use 2.5.1`

To be able to use the latest version `rvm use ruby --latest`

### Install rails

Before installing rails, do not forget to first have installed [nodejs](https://nodejs.org/es/)

To install rails we must look at what version of ruby we are and then we can install rails locally.
If you want the stable version more stable

```sh
$ gem install rails
$ rails -v
```
